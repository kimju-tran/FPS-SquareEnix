import React from 'react';
import { Link } from 'react-router-dom';

const GameItem = (props) => {

    const { game } = props;
    let logo = game.photoUrls[0];

    return (
        
        <ul>
            <Link to={`/games/${game.id}`}>
                <img src={logo} width='400' height='240'/>
                <br/>
                {game.title}
            </Link >
        </ul>

    )

};

export default GameItem;