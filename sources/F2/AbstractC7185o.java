package f2;

import com.tiktok.appevents.TTIdentifierFactory;
import java.util.Locale;
import qf.I;

/* JADX INFO: renamed from: f2.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7185o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC7184n f64371a = new e(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC7184n f64372b = new e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC7184n f64373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC7184n f64374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC7184n f64375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC7184n f64376f;

    /* JADX INFO: renamed from: f2.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final a f64377b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f64378a;

        private a(boolean z10) {
            this.f64378a = z10;
        }

        @Override // f2.AbstractC7185o.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iA = AbstractC7185o.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                        i10++;
                        z10 = z10;
                    } else if (!this.f64378a) {
                        return 1;
                    }
                } else if (this.f64378a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f64378a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: renamed from: f2.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f64379a = new b();

        private b() {
        }

        @Override // f2.AbstractC7185o.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iB = 2;
            while (i10 < i12 && iB == 2) {
                iB = AbstractC7185o.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iB;
        }
    }

    /* JADX INFO: renamed from: f2.o$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: renamed from: f2.o$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class d implements InterfaceC7184n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f64380a;

        d(c cVar) {
            this.f64380a = cVar;
        }

        private boolean b(CharSequence charSequence, int i10, int i11) {
            int iA = this.f64380a.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }

        protected abstract boolean a();

        @Override // f2.InterfaceC7184n
        public boolean isRtl(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f64380a == null ? a() : b(charSequence, i10, i11);
        }
    }

    /* JADX INFO: renamed from: f2.o$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f64381b;

        e(c cVar, boolean z10) {
            super(cVar);
            this.f64381b = z10;
        }

        @Override // f2.AbstractC7185o.d
        protected boolean a() {
            return this.f64381b;
        }
    }

    /* JADX INFO: renamed from: f2.o$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final f f64382b = new f();

        f() {
            super(null);
        }

        @Override // f2.AbstractC7185o.d
        protected boolean a() {
            return AbstractC7186p.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f64379a;
        f64373c = new e(bVar, false);
        f64374d = new e(bVar, true);
        f64375e = new e(a.f64377b, false);
        f64376f = f.f64382b;
    }

    static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                case 15:
                    break;
                case 16:
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
