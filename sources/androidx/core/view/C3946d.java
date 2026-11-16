package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import g2.AbstractC7395f;
import java.util.Objects;

/* JADX INFO: renamed from: androidx.core.view.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3946d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f35166a;

    /* JADX INFO: renamed from: androidx.core.view.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f35167a;

        public a(ClipData clipData, int i10) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f35167a = new b(clipData, i10);
            } else {
                this.f35167a = new C0645d(clipData, i10);
            }
        }

        public C3946d a() {
            return this.f35167a.build();
        }

        public a b(Bundle bundle) {
            this.f35167a.setExtras(bundle);
            return this;
        }

        public a c(int i10) {
            this.f35167a.a(i10);
            return this;
        }

        public a d(Uri uri) {
            this.f35167a.b(uri);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentInfo.Builder f35168a;

        b(ClipData clipData, int i10) {
            this.f35168a = AbstractC3961i.a(clipData, i10);
        }

        @Override // androidx.core.view.C3946d.c
        public void a(int i10) {
            this.f35168a.setFlags(i10);
        }

        @Override // androidx.core.view.C3946d.c
        public void b(Uri uri) {
            this.f35168a.setLinkUri(uri);
        }

        @Override // androidx.core.view.C3946d.c
        public C3946d build() {
            return new C3946d(new e(this.f35168a.build()));
        }

        @Override // androidx.core.view.C3946d.c
        public void setExtras(Bundle bundle) {
            this.f35168a.setExtras(bundle);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
        void a(int i10);

        void b(Uri uri);

        C3946d build();

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: renamed from: androidx.core.view.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0645d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ClipData f35169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f35170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f35171c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Uri f35172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Bundle f35173e;

        C0645d(ClipData clipData, int i10) {
            this.f35169a = clipData;
            this.f35170b = i10;
        }

        @Override // androidx.core.view.C3946d.c
        public void a(int i10) {
            this.f35171c = i10;
        }

        @Override // androidx.core.view.C3946d.c
        public void b(Uri uri) {
            this.f35172d = uri;
        }

        @Override // androidx.core.view.C3946d.c
        public C3946d build() {
            return new C3946d(new g(this));
        }

        @Override // androidx.core.view.C3946d.c
        public void setExtras(Bundle bundle) {
            this.f35173e = bundle;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentInfo f35174a;

        e(ContentInfo contentInfo) {
            this.f35174a = AbstractC3943c.a(AbstractC7395f.g(contentInfo));
        }

        @Override // androidx.core.view.C3946d.f
        public int k() {
            return this.f35174a.getSource();
        }

        @Override // androidx.core.view.C3946d.f
        public ContentInfo l() {
            return this.f35174a;
        }

        @Override // androidx.core.view.C3946d.f
        public ClipData m() {
            return this.f35174a.getClip();
        }

        @Override // androidx.core.view.C3946d.f
        public int n() {
            return this.f35174a.getFlags();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f35174a + "}";
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.d$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface f {
        int k();

        ContentInfo l();

        ClipData m();

        int n();
    }

    /* JADX INFO: renamed from: androidx.core.view.d$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ClipData f35175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f35176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f35177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f35178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Bundle f35179e;

        g(C0645d c0645d) {
            this.f35175a = (ClipData) AbstractC7395f.g(c0645d.f35169a);
            this.f35176b = AbstractC7395f.c(c0645d.f35170b, 0, 5, "source");
            this.f35177c = AbstractC7395f.f(c0645d.f35171c, 1);
            this.f35178d = c0645d.f35172d;
            this.f35179e = c0645d.f35173e;
        }

        @Override // androidx.core.view.C3946d.f
        public int k() {
            return this.f35176b;
        }

        @Override // androidx.core.view.C3946d.f
        public ContentInfo l() {
            return null;
        }

        @Override // androidx.core.view.C3946d.f
        public ClipData m() {
            return this.f35175a;
        }

        @Override // androidx.core.view.C3946d.f
        public int n() {
            return this.f35177c;
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ContentInfoCompat{clip=");
            sb2.append(this.f35175a.getDescription());
            sb2.append(", source=");
            sb2.append(C3946d.e(this.f35176b));
            sb2.append(", flags=");
            sb2.append(C3946d.a(this.f35177c));
            if (this.f35178d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f35178d.toString().length() + ")";
            }
            sb2.append(str);
            sb2.append(this.f35179e != null ? ", hasExtras" : "");
            sb2.append("}");
            return sb2.toString();
        }
    }

    C3946d(f fVar) {
        this.f35166a = fVar;
    }

    static String a(int i10) {
        return (i10 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i10);
    }

    static String e(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static C3946d g(ContentInfo contentInfo) {
        return new C3946d(new e(contentInfo));
    }

    public ClipData b() {
        return this.f35166a.m();
    }

    public int c() {
        return this.f35166a.n();
    }

    public int d() {
        return this.f35166a.k();
    }

    public ContentInfo f() {
        ContentInfo contentInfoL = this.f35166a.l();
        Objects.requireNonNull(contentInfoL);
        return AbstractC3943c.a(contentInfoL);
    }

    public String toString() {
        return this.f35166a.toString();
    }
}
