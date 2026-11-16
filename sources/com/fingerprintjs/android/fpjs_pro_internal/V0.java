package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\b2\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/SuspiciousFilesSignal;", "", "<init>", "()V", "", "", "Lcom/fingerprintjs/android/fpjs_pro/raw_signal_providers/suspicious_files/SuspiciousFiles;", "result", "Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "from", "(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro/api/fetch_visitor_id_request/signals/ProSignal;", "name", "Ljava/lang/String;", "fpjs-pro_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f47938a = new V0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f47939b = P28427.C5079y3.f47799g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47940c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47941d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47942e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47943f = 1;

    static {
        int i10 = f47943f + 67;
        f47942e = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    private V0() {
    }

    public static gF31878 a(List list) {
        gF31878.b bVar = new gF31878.b(f47939b, list);
        f47941d = (f47940c + 95) % 128;
        return bVar;
    }
}
