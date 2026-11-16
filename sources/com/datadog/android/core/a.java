package com.datadog.android.core;

import E6.b;
import com.google.gson.JsonObject;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.collections.T;
import p6.C9903b;
import p6.C9907f;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends InterfaceC10073f {

    /* JADX INFO: renamed from: com.datadog.android.core.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0784a {
        public static /* synthetic */ C9903b a(a aVar, Set set, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDatadogContext");
            }
            if ((i10 & 1) != 0) {
                set = T.d();
            }
            return aVar.k(set);
        }
    }

    ExecutorService A();

    long a();

    long c();

    List e();

    C9907f f();

    void i(long j10);

    C9903b k(Set set);

    b m();

    JsonObject n();

    Long p();

    boolean q();

    File u();

    K7.a x();

    void y(byte[] bArr);
}
