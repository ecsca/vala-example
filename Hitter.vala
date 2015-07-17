namespace Hitter
{
    class Hitter : GLib.Object {
        public int hitTheBall(Pitcher.Pitcher pitcher) {
            int hit = Random.int_range(0,5);
            return hit;
        }
    }
}
