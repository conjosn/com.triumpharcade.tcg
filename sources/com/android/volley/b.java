package com.android.volley;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f41983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f41984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f41985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f41986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f41987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f41988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Map f41989g = Collections.EMPTY_MAP;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f41990h;

        public boolean a() {
            return b(System.currentTimeMillis());
        }

        boolean b(long j10) {
            return this.f41987e < j10;
        }

        boolean c(long j10) {
            return this.f41988f < j10;
        }
    }

    void a(String str, boolean z10);

    void b(String str, a aVar);

    a get(String str);

    void initialize();
}
