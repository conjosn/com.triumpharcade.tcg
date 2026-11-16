package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5802d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC5836f f52197a = b(AbstractC5836f.f52245a);

    private static AbstractC5836f b(String[] strArr) {
        C5937l c5937l;
        try {
            c5937l = AbstractC5971n.f52557a;
        } catch (NoClassDefFoundError unused) {
            c5937l = null;
        }
        if (c5937l != null) {
            return c5937l;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (AbstractC5836f) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th2) {
                th = th2;
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}
