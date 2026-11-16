package dd;

import Wc.AbstractC3550t;
import android.os.IBinder;
import dd.InterfaceC6842a;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: dd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC6843b extends InterfaceC6842a.AbstractBinderC0903a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f60207a;

    private BinderC6843b(Object obj) {
        this.f60207a = obj;
    }

    public static InterfaceC6842a W2(Object obj) {
        return new BinderC6843b(obj);
    }

    public static Object k(InterfaceC6842a interfaceC6842a) {
        if (interfaceC6842a instanceof BinderC6843b) {
            return ((BinderC6843b) interfaceC6842a).f60207a;
        }
        IBinder iBinderAsBinder = interfaceC6842a.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            int length = declaredFields.length;
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 53);
            sb2.append("Unexpected number of IObjectWrapper declared fields: ");
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        AbstractC3550t.l(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
