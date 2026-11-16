package T1;

import U1.C3150s;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Bundle f22623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private IconCompat f22624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final A[] f22625c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final A[] f22626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f22627e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f22628f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f22629g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f22630h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f22631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f22632j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f22633k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f22634l;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final IconCompat f22635a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final CharSequence f22636b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final PendingIntent f22637c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private boolean f22638d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final Bundle f22639e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private ArrayList f22640f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f22641g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private boolean f22642h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private boolean f22643i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private boolean f22644j;

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            private void c() {
                if (this.f22643i && this.f22637c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public a a(A a10) {
                if (this.f22640f == null) {
                    this.f22640f = new ArrayList();
                }
                if (a10 != null) {
                    this.f22640f.add(a10);
                }
                return this;
            }

            public b b() {
                c();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<A> arrayList3 = this.f22640f;
                if (arrayList3 != null) {
                    for (A a10 : arrayList3) {
                        if (a10.q()) {
                            arrayList.add(a10);
                        } else {
                            arrayList2.add(a10);
                        }
                    }
                }
                return new b(this.f22635a, this.f22636b, this.f22637c, this.f22639e, arrayList2.isEmpty() ? null : (A[]) arrayList2.toArray(new A[arrayList2.size()]), arrayList.isEmpty() ? null : (A[]) arrayList.toArray(new A[arrayList.size()]), this.f22638d, this.f22641g, this.f22642h, this.f22643i, this.f22644j);
            }

            public a d(boolean z10) {
                this.f22643i = z10;
                return this;
            }

            public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i10 != 0 ? IconCompat.e(null, "", i10) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            private a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, A[] aArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f22638d = true;
                this.f22642h = true;
                this.f22635a = iconCompat;
                this.f22636b = f.f(charSequence);
                this.f22637c = pendingIntent;
                this.f22639e = bundle;
                this.f22640f = aArr == null ? null : new ArrayList(Arrays.asList(aArr));
                this.f22638d = z10;
                this.f22641g = i10;
                this.f22642h = z11;
                this.f22643i = z12;
                this.f22644j = z13;
            }
        }

        public b(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.e(null, "", i10) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.f22633k;
        }

        public boolean b() {
            return this.f22627e;
        }

        public Bundle c() {
            return this.f22623a;
        }

        public IconCompat d() {
            int i10;
            if (this.f22624b == null && (i10 = this.f22631i) != 0) {
                this.f22624b = IconCompat.e(null, "", i10);
            }
            return this.f22624b;
        }

        public A[] e() {
            return this.f22625c;
        }

        public int f() {
            return this.f22629g;
        }

        public boolean g() {
            return this.f22628f;
        }

        public CharSequence h() {
            return this.f22632j;
        }

        public boolean i() {
            return this.f22634l;
        }

        public boolean j() {
            return this.f22630h;
        }

        public b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        b(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, A[] aArr, A[] aArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f22628f = true;
            this.f22624b = iconCompat;
            if (iconCompat != null && iconCompat.i() == 2) {
                this.f22631i = iconCompat.g();
            }
            this.f22632j = f.f(charSequence);
            this.f22633k = pendingIntent;
            this.f22623a = bundle == null ? new Bundle() : bundle;
            this.f22625c = aArr;
            this.f22626d = aArr2;
            this.f22627e = z10;
            this.f22629g = i10;
            this.f22628f = z11;
            this.f22630h = z12;
            this.f22634l = z13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private IconCompat f22645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private IconCompat f22646f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f22647g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private CharSequence f22648h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f22649i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {
            static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            static void c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        @Override // T1.n.i
        public void b(l lVar) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(lVar.a()).setBigContentTitle(this.f22728b);
            IconCompat iconCompat = this.f22645e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    a.a(bigContentTitle, this.f22645e.p(lVar instanceof o ? ((o) lVar).f() : null));
                } else if (iconCompat.i() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f22645e.f());
                }
            }
            if (this.f22647g) {
                if (this.f22646f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    bigContentTitle.bigLargeIcon(this.f22646f.p(lVar instanceof o ? ((o) lVar).f() : null));
                }
            }
            if (this.f22730d) {
                bigContentTitle.setSummaryText(this.f22729c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                a.c(bigContentTitle, this.f22649i);
                a.b(bigContentTitle, this.f22648h);
            }
        }

        @Override // T1.n.i
        protected String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public c h(Bitmap bitmap) {
            this.f22646f = bitmap == null ? null : IconCompat.c(bitmap);
            this.f22647g = true;
            return this;
        }

        public c i(Bitmap bitmap) {
            this.f22645e = bitmap == null ? null : IconCompat.c(bitmap);
            return this;
        }

        public c j(CharSequence charSequence) {
            this.f22728b = f.f(charSequence);
            return this;
        }

        public c k(CharSequence charSequence) {
            this.f22729c = f.f(charSequence);
            this.f22730d = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private CharSequence f22650e;

        @Override // T1.n.i
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // T1.n.i
        public void b(l lVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(lVar.a()).setBigContentTitle(this.f22728b).bigText(this.f22650e);
            if (this.f22730d) {
                bigTextStyleBigText.setSummaryText(this.f22729c);
            }
        }

        @Override // T1.n.i
        protected String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public d h(CharSequence charSequence) {
            this.f22650e = f.f(charSequence);
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f22728b = f.f(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private PendingIntent f22651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private PendingIntent f22652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private IconCompat f22653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f22654d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f22655e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f22656f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f22657g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {
            static Notification.BubbleMetadata a(e eVar) {
                if (eVar == null || eVar.f() == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(eVar.e().o()).setIntent(eVar.f()).setDeleteIntent(eVar.b()).setAutoExpandBubble(eVar.a()).setSuppressNotification(eVar.h());
                if (eVar.c() != 0) {
                    suppressNotification.setDesiredHeight(eVar.c());
                }
                if (eVar.d() != 0) {
                    suppressNotification.setDesiredHeightResId(eVar.d());
                }
                return suppressNotification.build();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class b {
            static Notification.BubbleMetadata a(e eVar) {
                if (eVar == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder builder = eVar.g() != null ? new Notification.BubbleMetadata.Builder(eVar.g()) : new Notification.BubbleMetadata.Builder(eVar.f(), eVar.e().o());
                builder.setDeleteIntent(eVar.b()).setAutoExpandBubble(eVar.a()).setSuppressNotification(eVar.h());
                if (eVar.c() != 0) {
                    builder.setDesiredHeight(eVar.c());
                }
                if (eVar.d() != 0) {
                    builder.setDesiredHeightResId(eVar.d());
                }
                return builder.build();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private PendingIntent f22658a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private IconCompat f22659b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f22660c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f22661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private int f22662e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private PendingIntent f22663f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private String f22664g;

            public c(PendingIntent pendingIntent, IconCompat iconCompat) {
                if (pendingIntent == null) {
                    throw new NullPointerException("Bubble requires non-null pending intent");
                }
                if (iconCompat == null) {
                    throw new NullPointerException("Bubbles require non-null icon");
                }
                this.f22658a = pendingIntent;
                this.f22659b = iconCompat;
            }

            private c c(int i10, boolean z10) {
                if (z10) {
                    this.f22662e = i10 | this.f22662e;
                    return this;
                }
                this.f22662e = (~i10) & this.f22662e;
                return this;
            }

            public e a() {
                String str = this.f22664g;
                if (str == null && this.f22658a == null) {
                    throw new NullPointerException("Must supply pending intent or shortcut to bubble");
                }
                if (str == null && this.f22659b == null) {
                    throw new NullPointerException("Must supply an icon or shortcut for the bubble");
                }
                e eVar = new e(this.f22658a, this.f22663f, this.f22659b, this.f22660c, this.f22661d, this.f22662e, str);
                eVar.i(this.f22662e);
                return eVar;
            }

            public c b(int i10) {
                this.f22660c = Math.max(i10, 0);
                this.f22661d = 0;
                return this;
            }

            public c d(boolean z10) {
                c(2, z10);
                return this;
            }
        }

        public static Notification.BubbleMetadata j(e eVar) {
            if (eVar == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return b.a(eVar);
            }
            if (i10 == 29) {
                return a.a(eVar);
            }
            return null;
        }

        public boolean a() {
            return (this.f22656f & 1) != 0;
        }

        public PendingIntent b() {
            return this.f22652b;
        }

        public int c() {
            return this.f22654d;
        }

        public int d() {
            return this.f22655e;
        }

        public IconCompat e() {
            return this.f22653c;
        }

        public PendingIntent f() {
            return this.f22651a;
        }

        public String g() {
            return this.f22657g;
        }

        public boolean h() {
            return (this.f22656f & 2) != 0;
        }

        public void i(int i10) {
            this.f22656f = i10;
        }

        private e(PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, int i10, int i11, int i12, String str) {
            this.f22651a = pendingIntent;
            this.f22653c = iconCompat;
            this.f22654d = i10;
            this.f22655e = i11;
            this.f22652b = pendingIntent2;
            this.f22656f = i12;
            this.f22657g = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g extends i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ArrayList f22715e = new ArrayList();

        @Override // T1.n.i
        public void b(l lVar) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(lVar.a()).setBigContentTitle(this.f22728b);
            if (this.f22730d) {
                bigContentTitle.setSummaryText(this.f22729c);
            }
            Iterator it = this.f22715e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // T1.n.i
        protected String c() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        public g h(CharSequence charSequence) {
            if (charSequence != null) {
                this.f22715e.add(f.f(charSequence));
            }
            return this;
        }

        public g i(CharSequence charSequence) {
            this.f22728b = f.f(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected f f22727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        CharSequence f22728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        CharSequence f22729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f22730d = false;

        public void a(Bundle bundle) {
            if (this.f22730d) {
                bundle.putCharSequence("android.summaryText", this.f22729c);
            }
            CharSequence charSequence = this.f22728b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(l lVar);

        protected abstract String c();

        public RemoteViews d(l lVar) {
            return null;
        }

        public RemoteViews e(l lVar) {
            return null;
        }

        public RemoteViews f(l lVar) {
            return null;
        }

        public void g(f fVar) {
            if (this.f22727a != fVar) {
                this.f22727a = fVar;
                if (fVar != null) {
                    fVar.E(this);
                }
            }
        }
    }

    public static boolean a(Notification notification) {
        return (notification.flags & 16) != 0;
    }

    public static CharSequence b(Notification notification) {
        return notification.extras.getCharSequence("android.text");
    }

    public static CharSequence c(Notification notification) {
        return notification.extras.getCharSequence("android.title");
    }

    public static Bundle d(Notification notification) {
        return notification.extras;
    }

    public static boolean e(Notification notification) {
        return (notification.flags & 2) != 0;
    }

    public static CharSequence f(Notification notification) {
        return notification.extras.getCharSequence("android.subText");
    }

    public static Bitmap g(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(S1.b.f21147b);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(S1.b.f21146a);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class f {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        boolean f22665A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        boolean f22666B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        boolean f22667C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        String f22668D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        Bundle f22669E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        int f22670F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        int f22671G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        Notification f22672H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        RemoteViews f22673I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        RemoteViews f22674J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        RemoteViews f22675K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        String f22676L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        int f22677M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        String f22678N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        androidx.core.content.d f22679O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        long f22680P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        int f22681Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        int f22682R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        boolean f22683S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        e f22684T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        Notification f22685U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        boolean f22686V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        Object f22687W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public ArrayList f22688X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f22689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f22690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f22691c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ArrayList f22692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        CharSequence f22693e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        CharSequence f22694f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        String f22695g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        PendingIntent f22696h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        PendingIntent f22697i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        RemoteViews f22698j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        IconCompat f22699k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        CharSequence f22700l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f22701m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        int f22702n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f22703o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        boolean f22704p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        i f22705q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        CharSequence f22706r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        CharSequence f22707s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        CharSequence[] f22708t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f22709u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        int f22710v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        boolean f22711w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        String f22712x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        boolean f22713y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        String f22714z;

        public f(Context context, String str) {
            this.f22690b = new ArrayList();
            this.f22691c = new ArrayList();
            this.f22692d = new ArrayList();
            this.f22703o = true;
            this.f22665A = false;
            this.f22670F = 0;
            this.f22671G = 0;
            this.f22677M = 0;
            this.f22681Q = 0;
            this.f22682R = 0;
            Notification notification = new Notification();
            this.f22685U = notification;
            this.f22689a = context;
            this.f22676L = str;
            notification.when = System.currentTimeMillis();
            this.f22685U.audioStreamType = -1;
            this.f22702n = 0;
            this.f22688X = new ArrayList();
            this.f22683S = true;
        }

        protected static CharSequence f(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        private void q(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.f22685U;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.f22685U;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        public f A(boolean z10) {
            this.f22703o = z10;
            return this;
        }

        public f B(boolean z10) {
            this.f22686V = z10;
            return this;
        }

        public f C(int i10) {
            this.f22685U.icon = i10;
            return this;
        }

        public f D(Uri uri) {
            Notification notification = this.f22685U;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(4).setUsage(5);
            this.f22685U.audioAttributes = usage.build();
            return this;
        }

        public f E(i iVar) {
            if (this.f22705q != iVar) {
                this.f22705q = iVar;
                if (iVar != null) {
                    iVar.g(this);
                }
            }
            return this;
        }

        public f F(CharSequence charSequence) {
            this.f22706r = f(charSequence);
            return this;
        }

        public f G(CharSequence charSequence) {
            this.f22685U.tickerText = f(charSequence);
            return this;
        }

        public f H(long[] jArr) {
            this.f22685U.vibrate = jArr;
            return this;
        }

        public f I(int i10) {
            this.f22671G = i10;
            return this;
        }

        public f J(long j10) {
            this.f22685U.when = j10;
            return this;
        }

        public f a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f22690b.add(new b(i10, charSequence, pendingIntent));
            return this;
        }

        public f b(b bVar) {
            if (bVar != null) {
                this.f22690b.add(bVar);
            }
            return this;
        }

        public f c(Bundle bundle) {
            if (bundle != null) {
                Bundle bundle2 = this.f22669E;
                if (bundle2 == null) {
                    this.f22669E = new Bundle(bundle);
                    return this;
                }
                bundle2.putAll(bundle);
            }
            return this;
        }

        public Notification d() {
            return new o(this).c();
        }

        public Bundle e() {
            if (this.f22669E == null) {
                this.f22669E = new Bundle();
            }
            return this.f22669E;
        }

        public f g(boolean z10) {
            q(16, z10);
            return this;
        }

        public f h(e eVar) {
            this.f22684T = eVar;
            return this;
        }

        public f i(String str) {
            this.f22676L = str;
            return this;
        }

        public f j(int i10) {
            this.f22670F = i10;
            return this;
        }

        public f k(PendingIntent pendingIntent) {
            this.f22696h = pendingIntent;
            return this;
        }

        public f l(CharSequence charSequence) {
            this.f22694f = f(charSequence);
            return this;
        }

        public f m(CharSequence charSequence) {
            this.f22693e = f(charSequence);
            return this;
        }

        public f n(int i10) {
            Notification notification = this.f22685U;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public f o(PendingIntent pendingIntent) {
            this.f22685U.deleteIntent = pendingIntent;
            return this;
        }

        public f p(Bundle bundle) {
            this.f22669E = bundle;
            return this;
        }

        public f r(String str) {
            this.f22712x = str;
            return this;
        }

        public f s(boolean z10) {
            this.f22713y = z10;
            return this;
        }

        public f t(Bitmap bitmap) {
            this.f22699k = bitmap == null ? null : IconCompat.c(n.g(this.f22689a, bitmap));
            return this;
        }

        public f u(int i10, int i11, int i12) {
            Notification notification = this.f22685U;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public f v(boolean z10) {
            this.f22665A = z10;
            return this;
        }

        public f w(int i10) {
            this.f22701m = i10;
            return this;
        }

        public f x(boolean z10) {
            q(2, z10);
            return this;
        }

        public f y(int i10) {
            this.f22702n = i10;
            return this;
        }

        public f z(C3150s c3150s) {
            if (c3150s != null) {
                this.f22678N = c3150s.c();
                if (this.f22679O == null) {
                    if (c3150s.d() != null) {
                        this.f22679O = c3150s.d();
                    } else if (c3150s.c() != null) {
                        this.f22679O = new androidx.core.content.d(c3150s.c());
                    }
                }
                if (this.f22693e == null) {
                    m(c3150s.i());
                }
            }
            return this;
        }

        public f(Context context) {
            this(context, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class h extends i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f22716e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f22717f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private v f22718g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private CharSequence f22719h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Boolean f22720i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a {
            static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class b {
            static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class c {
            static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z10) {
                return messagingStyle.setGroupConversation(z10);
            }
        }

        public h(v vVar) {
            if (TextUtils.isEmpty(vVar.d())) {
                throw new IllegalArgumentException("User's name must not be empty.");
            }
            this.f22718g = vVar;
        }

        @Override // T1.n.i
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.f22718g.d());
            bundle.putBundle("android.messagingStyleUser", this.f22718g.j());
            bundle.putCharSequence("android.hiddenConversationTitle", this.f22719h);
            if (this.f22719h != null && this.f22720i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.f22719h);
            }
            if (!this.f22716e.isEmpty()) {
                bundle.putParcelableArray("android.messages", d.a(this.f22716e));
            }
            if (!this.f22717f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", d.a(this.f22717f));
            }
            Boolean bool = this.f22720i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // T1.n.i
        public void b(l lVar) {
            j(i());
            Notification.MessagingStyle messagingStyleA = Build.VERSION.SDK_INT >= 28 ? c.a(this.f22718g.i()) : a.b(this.f22718g.d());
            Iterator it = this.f22716e.iterator();
            while (it.hasNext()) {
                a.a(messagingStyleA, ((d) it.next()).h());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                Iterator it2 = this.f22717f.iterator();
                while (it2.hasNext()) {
                    b.a(messagingStyleA, ((d) it2.next()).h());
                }
            }
            if (this.f22720i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                a.c(messagingStyleA, this.f22719h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                c.b(messagingStyleA, this.f22720i.booleanValue());
            }
            messagingStyleA.setBuilder(lVar.a());
        }

        @Override // T1.n.i
        protected String c() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        public h h(d dVar) {
            if (dVar != null) {
                this.f22716e.add(dVar);
                if (this.f22716e.size() > 25) {
                    this.f22716e.remove(0);
                }
            }
            return this;
        }

        public boolean i() {
            f fVar = this.f22727a;
            if (fVar != null && fVar.f22689a.getApplicationInfo().targetSdkVersion < 28 && this.f22720i == null) {
                return this.f22719h != null;
            }
            Boolean bool = this.f22720i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public h j(boolean z10) {
            this.f22720i = Boolean.valueOf(z10);
            return this;
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final CharSequence f22721a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f22722b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final v f22723c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private Bundle f22724d = new Bundle();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private String f22725e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private Uri f22726f;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static class a {
                static Notification.MessagingStyle.Message a(CharSequence charSequence, long j10, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, charSequence2);
                }

                static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            public d(CharSequence charSequence, long j10, v vVar) {
                this.f22721a = charSequence;
                this.f22722b = j10;
                this.f22723c = vVar;
            }

            static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    bundleArr[i10] = ((d) list.get(i10)).i();
                }
                return bundleArr;
            }

            private Bundle i() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f22721a;
                if (charSequence != null) {
                    bundle.putCharSequence("text", charSequence);
                }
                bundle.putLong("time", this.f22722b);
                v vVar = this.f22723c;
                if (vVar != null) {
                    bundle.putCharSequence("sender", vVar.d());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", b.a(this.f22723c.i()));
                    } else {
                        bundle.putBundle("person", this.f22723c.j());
                    }
                }
                String str = this.f22725e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f22726f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.f22724d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }

            public String b() {
                return this.f22725e;
            }

            public Uri c() {
                return this.f22726f;
            }

            public v d() {
                return this.f22723c;
            }

            public CharSequence e() {
                return this.f22721a;
            }

            public long f() {
                return this.f22722b;
            }

            public d g(String str, Uri uri) {
                this.f22725e = str;
                this.f22726f = uri;
                return this;
            }

            Notification.MessagingStyle.Message h() {
                Notification.MessagingStyle.Message messageA;
                v vVarD = d();
                if (Build.VERSION.SDK_INT >= 28) {
                    messageA = b.b(e(), f(), vVarD != null ? vVarD.i() : null);
                } else {
                    messageA = a.a(e(), f(), vVarD != null ? vVarD.d() : null);
                }
                if (b() != null) {
                    a.b(messageA, b(), c());
                }
                return messageA;
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static class b {
                static Notification.MessagingStyle.Message b(CharSequence charSequence, long j10, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j10, person);
                }

                static Parcelable a(Person person) {
                    return person;
                }
            }
        }
    }
}
