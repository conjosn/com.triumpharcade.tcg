package T2;

import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: T2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3085c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C3085c f23339i = new d().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f23340j = W2.b0.I0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f23341k = W2.b0.I0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f23342l = W2.b0.I0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f23343m = W2.b0.I0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f23344n = W2.b0.I0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f23345o = W2.b0.I0(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f23346p = W2.b0.I0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AudioAttributes f23354h;

    /* JADX INFO: renamed from: T2.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setAllowedCapturePolicy(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void c(AudioAttributes.Builder builder, boolean z10) {
            builder.setHapticChannelsMuted(z10);
        }
    }

    /* JADX INFO: renamed from: T2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0411c {
        public static void a(AudioAttributes.Builder builder, boolean z10) {
            builder.setIsContentSpatialized(z10);
        }

        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setSpatializationBehavior(i10);
        }
    }

    /* JADX INFO: renamed from: T2.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f23355a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f23356b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f23357c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f23358d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f23359e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f23360f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f23361g = true;

        public C3085c a() {
            return new C3085c(this.f23355a, this.f23356b, this.f23357c, this.f23358d, this.f23359e, this.f23360f, this.f23361g);
        }

        public d b(int i10) {
            this.f23358d = i10;
            return this;
        }

        public d c(int i10) {
            this.f23355a = i10;
            return this;
        }

        public d d(int i10) {
            this.f23356b = i10;
            return this;
        }

        public d e(boolean z10) {
            this.f23361g = z10;
            return this;
        }

        public d f(boolean z10) {
            this.f23360f = z10;
            return this;
        }

        public d g(int i10) {
            this.f23359e = i10;
            return this;
        }

        public d h(int i10) {
            this.f23357c = i10;
            return this;
        }
    }

    public static C3085c a(Bundle bundle) {
        d dVar = new d();
        String str = f23340j;
        if (bundle.containsKey(str)) {
            dVar.c(bundle.getInt(str));
        }
        String str2 = f23341k;
        if (bundle.containsKey(str2)) {
            dVar.d(bundle.getInt(str2));
        }
        String str3 = f23342l;
        if (bundle.containsKey(str3)) {
            dVar.h(bundle.getInt(str3));
        }
        String str4 = f23343m;
        if (bundle.containsKey(str4)) {
            dVar.b(bundle.getInt(str4));
        }
        String str5 = f23344n;
        if (bundle.containsKey(str5)) {
            dVar.g(bundle.getInt(str5));
        }
        String str6 = f23345o;
        if (bundle.containsKey(str6)) {
            dVar.f(bundle.getBoolean(str6));
        }
        String str7 = f23346p;
        if (bundle.containsKey(str7)) {
            dVar.e(bundle.getBoolean(str7));
        }
        return dVar.a();
    }

    public AudioAttributes b() {
        if (this.f23354h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f23347a).setFlags(this.f23348b).setUsage(this.f23349c);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                b.b(usage, this.f23350d);
                b.c(usage, this.f23353g);
            }
            if (i10 >= 32) {
                C0411c.b(usage, this.f23351e);
                C0411c.a(usage, this.f23352f);
            }
            this.f23354h = usage.build();
        }
        return this.f23354h;
    }

    public int c() {
        if ((this.f23348b & 1) == 1) {
            return 1;
        }
        switch (this.f23349c) {
        }
        return 1;
    }

    public Bundle d() {
        Bundle bundle = new Bundle();
        int i10 = this.f23347a;
        if (i10 != 0) {
            bundle.putInt(f23340j, i10);
        }
        int i11 = this.f23348b;
        if (i11 != 0) {
            bundle.putInt(f23341k, i11);
        }
        int i12 = this.f23349c;
        if (i12 != 1) {
            bundle.putInt(f23342l, i12);
        }
        int i13 = this.f23350d;
        if (i13 != 1) {
            bundle.putInt(f23343m, i13);
        }
        int i14 = this.f23351e;
        if (i14 != 0) {
            bundle.putInt(f23344n, i14);
        }
        boolean z10 = this.f23352f;
        if (z10) {
            bundle.putBoolean(f23345o, z10);
        }
        boolean z11 = this.f23353g;
        if (!z11) {
            bundle.putBoolean(f23346p, z11);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3085c.class == obj.getClass()) {
            C3085c c3085c = (C3085c) obj;
            if (this.f23347a == c3085c.f23347a && this.f23348b == c3085c.f23348b && this.f23349c == c3085c.f23349c && this.f23350d == c3085c.f23350d && this.f23351e == c3085c.f23351e && this.f23352f == c3085c.f23352f && this.f23353g == c3085c.f23353g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f23347a) * 31) + this.f23348b) * 31) + this.f23349c) * 31) + this.f23350d) * 31) + this.f23351e) * 31) + (this.f23352f ? 1 : 0)) * 31) + (this.f23353g ? 1 : 0);
    }

    private C3085c(int i10, int i11, int i12, int i13, int i14, boolean z10, boolean z11) {
        this.f23347a = i10;
        this.f23348b = i11;
        this.f23349c = i12;
        this.f23350d = i13;
        this.f23351e = i14;
        this.f23352f = z10;
        this.f23353g = z11;
    }
}
