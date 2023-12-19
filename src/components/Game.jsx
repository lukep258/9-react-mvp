import ProgressDisplay from './ProgressDisplay'
import Clock from './Clock'
import Typer from './Typer'

export default function Game(props){
    return(
        <div>
            <ProgressDisplay/>
            <Clock/>
            <Typer paragraph={props.paragraph}/>
        </div>
    )
}