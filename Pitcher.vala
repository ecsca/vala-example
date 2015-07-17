namespace Pitcher
{
    class Pitcher : GLib.Object {
        public int pitch(Hitter.Hitter hitter) {
            int velocity = Random.int_range(130, 155);
            stdout.printf("Pitcher throw a ball at %d km/h\n", velocity);
            return hitter.hitTheBall(this);
        }
    }
}
