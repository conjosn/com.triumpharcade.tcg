package ol;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: ol.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9833q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f88580a = Arrays.asList(String.class, Character.class, Short.class, Long.class, Float.class, Double.class, Integer.class, Byte.class, Boolean.class);

    public static String a() {
        StringBuilder sb2 = new StringBuilder();
        for (Class cls : f88580a) {
            if (sb2.length() != 0) {
                sb2.append(", ");
            }
            sb2.append(cls.getSimpleName());
        }
        return sb2.toString();
    }

    public static boolean b(Object obj) {
        return obj == null || f88580a.contains(obj.getClass());
    }
}
