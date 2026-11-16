package x3;

import T2.AbstractC3101t;
import U3.s;
import android.net.Uri;
import com.tiktok.appevents.TTIdentifierFactory;
import e4.C7024C;
import e4.C7032K;
import e4.C7037b;
import e4.C7040e;
import e4.C7043h;
import e4.C7045j;
import f4.C7192b;
import g4.C7422a;
import he.AbstractC7794y;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import y3.C11837b;

/* JADX INFO: renamed from: x3.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11580n implements InterfaceC11587v {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int[] f102547t = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final a f102548u = new a(new a.InterfaceC1580a() { // from class: x3.l
        @Override // x3.C11580n.a.InterfaceC1580a
        public final Constructor a() {
            return C11580n.l();
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final a f102549v = new a(new a.InterfaceC1580a() { // from class: x3.m
        @Override // x3.C11580n.a.InterfaceC1580a
        public final Constructor a() {
            return C11580n.m();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f102550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f102551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f102553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f102555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f102556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f102557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f102558j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f102560l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC7794y f102561m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f102565q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f102566r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f102567s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f102559k = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f102562n = 112800;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private s.a f102564p = new U3.h();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f102563o = true;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC1580a f102568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f102569b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Constructor f102570c;

        /* JADX INFO: renamed from: x3.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface InterfaceC1580a {
            Constructor a();
        }

        public a(InterfaceC1580a interfaceC1580a) {
            this.f102568a = interfaceC1580a;
        }

        private Constructor b() {
            synchronized (this.f102569b) {
                if (this.f102569b.get()) {
                    return this.f102570c;
                }
                try {
                    return this.f102568a.a();
                } catch (ClassNotFoundException unused) {
                    this.f102569b.set(true);
                    return this.f102570c;
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
        }

        public InterfaceC11583q a(Object... objArr) {
            Constructor constructorB = b();
            if (constructorB == null) {
                return null;
            }
            try {
                return (InterfaceC11583q) constructorB.newInstance(objArr);
            } catch (Exception e10) {
                throw new IllegalStateException("Unexpected error creating extractor", e10);
            }
        }
    }

    private void i(int i10, List list) {
        switch (i10) {
            case 0:
                list.add(new C7037b());
                break;
            case 1:
                list.add(new C7040e());
                break;
            case 2:
                list.add(new C7043h((this.f102551c ? 2 : 0) | this.f102552d | (this.f102550b ? 1 : 0)));
                break;
            case 3:
                list.add(new C11837b((this.f102551c ? 2 : 0) | this.f102553e | (this.f102550b ? 1 : 0)));
                break;
            case 4:
                InterfaceC11583q interfaceC11583qA = f102548u.a(Integer.valueOf(this.f102554f));
                if (interfaceC11583qA == null) {
                    list.add(new C3.d(this.f102554f));
                } else {
                    list.add(interfaceC11583qA);
                }
                break;
            case 5:
                list.add(new D3.c());
                break;
            case 6:
                list.add(new P3.e(this.f102564p, (this.f102563o ? 0 : 2) | this.f102555g));
                break;
            case 7:
                list.add(new Q3.g((this.f102551c ? 2 : 0) | this.f102558j | (this.f102550b ? 1 : 0)));
                break;
            case 8:
                list.add(new R3.h(this.f102564p, this.f102557i | R3.h.k(this.f102565q) | (this.f102563o ? 0 : 32)));
                list.add(new R3.q(this.f102564p, (this.f102563o ? 0 : 16) | this.f102556h | R3.q.q(this.f102565q)));
                break;
            case 9:
                list.add(new S3.d());
                break;
            case 10:
                list.add(new C7024C());
                break;
            case 11:
                if (this.f102561m == null) {
                    this.f102561m = AbstractC7794y.K();
                }
                list.add(new C7032K(this.f102559k, !this.f102563o ? 1 : 0, this.f102564p, new W2.P(0L), new C7045j(this.f102560l, this.f102561m), this.f102562n));
                break;
            case 12:
                list.add(new C7192b());
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                list.add(new F3.a(this.f102566r));
                break;
            case 15:
                InterfaceC11583q interfaceC11583qA2 = f102549v.a(new Object[0]);
                if (interfaceC11583qA2 != null) {
                    list.add(interfaceC11583qA2);
                }
                break;
            case 16:
                list.add(new z3.b(!this.f102563o ? 1 : 0, this.f102564p));
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                list.add(new T3.a());
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                list.add(new C7422a());
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                list.add(new B3.a());
                break;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                list.add(new E3.b(this.f102567s));
                break;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                list.add(new A3.a());
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Constructor l() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC11583q.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Constructor m() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC11583q.class).getConstructor(null);
    }

    @Override // x3.InterfaceC11587v
    public synchronized InterfaceC11583q[] d(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = f102547t;
            arrayList = new ArrayList(iArr.length);
            int iB = AbstractC3101t.b(map);
            if (iB != -1) {
                i(iB, arrayList);
            }
            int iC = AbstractC3101t.c(uri);
            if (iC != -1 && iC != iB) {
                i(iC, arrayList);
            }
            for (int i10 : iArr) {
                if (i10 != iB && i10 != iC) {
                    i(i10, arrayList);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (InterfaceC11583q[]) arrayList.toArray(new InterfaceC11583q[0]);
    }

    @Override // x3.InterfaceC11587v
    public synchronized InterfaceC11583q[] f() {
        return d(Uri.EMPTY, new HashMap());
    }

    @Override // x3.InterfaceC11587v
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public synchronized C11580n c(int i10) {
        this.f102565q = i10;
        return this;
    }

    @Override // x3.InterfaceC11587v
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public synchronized C11580n b(boolean z10) {
        this.f102563o = z10;
        return this;
    }

    public synchronized C11580n n(int i10) {
        this.f102567s = i10;
        return this;
    }

    public synchronized C11580n o(int i10) {
        this.f102566r = i10;
        return this;
    }

    @Override // x3.InterfaceC11587v
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public synchronized C11580n a(s.a aVar) {
        this.f102564p = aVar;
        return this;
    }
}
