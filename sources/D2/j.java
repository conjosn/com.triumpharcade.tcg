package d2;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.core.graphics.u;
import g2.AbstractC7395f;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {
        public abstract void a(int i10);

        public abstract void b(Typeface typeface);
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return u.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, f fVar) {
        return e.e(context, h.a(new Object[]{fVar}), cancellationSignal);
    }

    public static Typeface c(Context context, List list, int i10, boolean z10, int i11, Handler handler, c cVar) {
        C6777a c6777a = new C6777a(cVar, k.b(handler));
        if (!z10) {
            return i.d(context, list, i10, null, c6777a);
        }
        if (list.size() <= 1) {
            return i.e(context, (f) list.get(0), c6777a, i10, i11);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f59471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f59472b;

        public a(int i10, b[] bVarArr) {
            this.f59471a = i10;
            this.f59472b = Collections.singletonList(bVarArr);
        }

        static a a(int i10, List list) {
            return new a(i10, list);
        }

        static a b(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        public b[] c() {
            return (b[]) this.f59472b.get(0);
        }

        public List d() {
            return this.f59472b;
        }

        public int e() {
            return this.f59471a;
        }

        boolean f() {
            return this.f59472b.size() > 1;
        }

        a(int i10, List list) {
            this.f59471a = i10;
            this.f59472b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f59473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f59474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f59475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f59476d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f59477e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f59478f;

        public b(Uri uri, int i10, int i11, boolean z10, String str, int i12) {
            this.f59473a = (Uri) AbstractC7395f.g(uri);
            this.f59474b = i10;
            this.f59475c = i11;
            this.f59476d = z10;
            this.f59477e = str;
            this.f59478f = i12;
        }

        public int a() {
            return this.f59478f;
        }

        public String b() {
            if (h()) {
                return this.f59473a.getAuthority();
            }
            return null;
        }

        public int c() {
            return this.f59474b;
        }

        public Uri d() {
            return this.f59473a;
        }

        public String e() {
            return this.f59477e;
        }

        public int f() {
            return this.f59475c;
        }

        public boolean g() {
            return this.f59476d;
        }

        public boolean h() {
            return Objects.equals(this.f59473a.getScheme(), "systemfont");
        }

        public b(String str, String str2) {
            this.f59473a = new Uri.Builder().scheme("systemfont").authority(str).build();
            this.f59474b = 0;
            this.f59475c = 400;
            this.f59476d = false;
            this.f59477e = str2;
            this.f59478f = 0;
        }
    }
}
