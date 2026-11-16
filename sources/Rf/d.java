package Rf;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Drawable f20706a;

        public a(Drawable drawable) {
            this.f20706a = drawable;
        }

        public final Drawable a() {
            return this.f20706a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f20706a, ((a) obj).f20706a);
        }

        public int hashCode() {
            Drawable drawable = this.f20706a;
            if (drawable == null) {
                return 0;
            }
            return drawable.hashCode();
        }

        public String toString() {
            return "Resolved(drawable=" + this.f20706a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f20707a = new b();

        private b() {
        }
    }
}
