package com.fingerprintjs.android.fpjs_pro;

import android.os.Process;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static int f45979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f45980b;

        public static int a() {
            int i10 = f45979a;
            int i11 = i10 % 7214533;
            f45979a = i10 + 1;
            if (i11 != 0) {
                return f45980b;
            }
            int elapsedCpuTime = (int) Process.getElapsedCpuTime();
            f45980b = elapsedCpuTime;
            return elapsedCpuTime;
        }
    }

    void a(Map map, String str, Function1 function1, Function1 function12);

    void b(Function1 function1);

    void c(int i10, Map map, String str, Function1 function1, Function1 function12);
}
