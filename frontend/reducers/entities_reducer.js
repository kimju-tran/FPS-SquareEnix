import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import gamesReducer from './game_reducer';
import newspaperReducer from './newspaper_reducer';
import pulpReducer from './pulp_reducer'
import commentReducer from './comment_reducer';

const entitiesReducers = combineReducers({
    users: usersReducer,
    games: gamesReducer,
    newspapers: newspaperReducer,
    pulps: pulpReducer,
    comments: commentReducer
});

export default entitiesReducers;