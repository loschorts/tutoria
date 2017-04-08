import C from '../store/constants'
import deepDup from '../utils/deep_dup'

const classes = (state = {}, action) => {

	const newState = deepDup(state)

	switch (action.type) {
		case C.RECEIVE_CLASS: 
			newState[action.klass.id] = action.klass
			return newState;
		default: 
			return state;
	}
}

export default classes;