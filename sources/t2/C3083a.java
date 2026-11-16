package T2;

import android.view.View;

/* JADX INFO: renamed from: T2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3083a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f23177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23179c;

    /* JADX INFO: renamed from: T2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0409a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f23180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f23181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f23182c;

        public C0409a(View view, int i10) {
            this.f23180a = view;
            this.f23181b = i10;
        }

        public C3083a a() {
            return new C3083a(this.f23180a, this.f23181b, this.f23182c);
        }

        public C0409a b(String str) {
            this.f23182c = str;
            return this;
        }
    }

    public C3083a(View view, int i10, String str) {
        this.f23177a = view;
        this.f23178b = i10;
        this.f23179c = str;
    }
}
