####NeuralQLearner:nql
- **14**: __init(args)
- **157**: reset(state)
- **170**: preprocess(rawstate)
- **180**: getQUpdate(args)
- **240**: qLearnMinibatch()
- **281**: sample_validation_data()
- **291**: compute_validation_statistics()
- **300**: perceive(reward, rawstate, terminal, testing, testing_ep)
- **368**: eGreedy(state, testing_ep)
- **381**: greedy(state)
- **415**: createNetwork()
- **429**: _loadNet()
- **440**: init(arg)
- **449**: report()

####Rectifier:Rectifier
- **15**: updateOutput(input)
- **19**: updateGradInput(input, gradOutput)

####Scale:scale
- **13**: __init(height, width)
- **18**: forward(x)
- **29**: updateOutput(input)
- **33**: float()

####TransitionTable:trans
- **12**: __init(args)
- **80**: reset()
- **86**: size()
- **91**: empty()
- **96**: fill_buffer()
- **118**: sample_one()
- **147**: sample(batch_size)
- **172**: concatFrames(index, use_recent)
- **216**: concatActions(index, use_recent)
- **258**: get_recent()
- **264**: get(index)
- **273**: add(s, a, r, term)
- **302**: add_recent_state(s, term)
- **326**: add_recent_action(a)
- **349**: write(file)
- **368**: read(file)

####convnet
- **9**: create_network( args)

####convnet_atari3
- **9**:return function(args)

####initenv
- **19**: torchSetup( _opt)
- **97**: setup( _opt)
- **152**: str_to_table( str)
- **174**: table.copy(t)

####net_downsample_2x_full_y
- **10**: create_network(args)

####nnutils
- **9**: recursive_map( module, field, func)
- **32**: abs_mean( w)
- **36**: abs_max( w)
- **42**: get_weight_norms( module)
- **49**: get_grad_norms( module)

####test_agent
- **50**: print = function(...)

####train_agent
- **62**: print = function(...)
