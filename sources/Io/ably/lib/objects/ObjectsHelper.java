package io.ably.lib.objects;

import io.ably.lib.realtime.AblyRealtime;
import io.ably.lib.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ObjectsHelper {
    private static final String TAG = "io.ably.lib.objects.ObjectsHelper";
    private static volatile ObjectsSerializer objectsSerializer;

    public static ObjectsSerializer getSerializer() {
        if (objectsSerializer == null) {
            synchronized (ObjectsHelper.class) {
                if (objectsSerializer == null) {
                    try {
                        objectsSerializer = (ObjectsSerializer) Class.forName("io.ably.lib.objects.serialization.DefaultObjectsSerializer").getDeclaredConstructor(null).newInstance(null);
                    } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
                        Log.w(TAG, "Failed to init ObjectsSerializer, LiveObjects plugin not included in the classpath", e10);
                        return null;
                    }
                }
            }
        }
        return objectsSerializer;
    }

    public static LiveObjectsPlugin tryInitializeObjectsPlugin(AblyRealtime ablyRealtime) {
        try {
            return (LiveObjectsPlugin) Class.forName("io.ably.lib.objects.DefaultLiveObjectsPlugin").getDeclaredConstructor(ObjectsAdapter.class).newInstance(new Adapter(ablyRealtime));
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            Log.i(TAG, "LiveObjects plugin not found in classpath. LiveObjects functionality will not be available.", e10);
            return null;
        }
    }
}
