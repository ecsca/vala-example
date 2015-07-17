class Main : GLib.Object
{
    public static int main (string[] args) {
        var hitter = new Hitter.Hitter();
        var pitcher = new Pitcher.Pitcher();
        int ballResult = pitcher.pitch(hitter);
        switch (ballResult) {
            case 0 :
                stdout.printf("Hitter hit the ball!\n");
                break;
            case 1 :
                stdout.printf("Hitter hit the HomeRun!!!\n");
                break;
            case 2 :
                stdout.printf("Ball\n");
                break;
            default : 
                stdout.printf("Strike!\n");
                break;
        }
        
        return 0;
    }
}
