package Ig;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface b {
    default b a(String str) {
        Object obj = get(str);
        if (obj instanceof Map) {
            return new a((Map) obj);
        }
        return null;
    }

    default List b(String str) {
        return c(str, null);
    }

    List c(String str, List list);

    Map d(String str, Map map);

    boolean e(String str);

    Object get(String str);

    default boolean getBoolean(String str) {
        return getBoolean(str, false);
    }

    boolean getBoolean(String str, boolean z10);

    default int getInt(String str) {
        return getInt(str, 0);
    }

    int getInt(String str, int i10);

    default Map getMap(String str) {
        return d(str, null);
    }

    default String getString(String str) {
        return getString(str, null);
    }

    String getString(String str, String str2);

    Collection keys();

    default Bundle toBundle() {
        Bundle bundle = new Bundle();
        for (String str : keys()) {
            Object obj = get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof String) {
                bundle.putString(str, (String) obj);
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof ArrayList) {
                bundle.putParcelableArrayList(str, (ArrayList) obj);
            } else if (obj instanceof Map) {
                bundle.putBundle(str, new a((Map) obj).toBundle());
            } else {
                if (!(obj instanceof Bundle)) {
                    throw new UnsupportedOperationException("Could not put a value of " + obj.getClass() + " to bundle.");
                }
                bundle.putBundle(str, (Bundle) obj);
            }
        }
        return bundle;
    }
}
