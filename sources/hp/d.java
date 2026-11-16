package hp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final long REF_ARRAY_BASE;
    public static final int REF_ELEMENT_SHIFT;

    static {
        int iArrayIndexScale = c.UNSAFE.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            REF_ELEMENT_SHIFT = 2;
        } else {
            if (8 != iArrayIndexScale) {
                throw new IllegalStateException("Unknown pointer size: " + iArrayIndexScale);
            }
            REF_ELEMENT_SHIFT = 3;
        }
        REF_ARRAY_BASE = r0.arrayBaseOffset(Object[].class);
    }

    public static <E> E[] allocateRefArray(int i10) {
        return (E[]) new Object[i10];
    }

    public static <E> E lvRefElement(E[] eArr, long j10) {
        return (E) c.UNSAFE.getObjectVolatile(eArr, j10);
    }

    public static <E> void soRefElement(E[] eArr, long j10, E e10) {
        c.UNSAFE.putOrderedObject(eArr, j10, e10);
    }
}
