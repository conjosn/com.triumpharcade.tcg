package na;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import ia.InterfaceC7866d;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ma.C9350b;
import ma.C9351c;
import na.j;
import na.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f85278n = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ea.d f85279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ja.c f85280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9351c f85281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7866d f85282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f85283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f85284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ConcurrentHashMap f85285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile int f85286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile boolean f85287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h f85288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f85289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Map f85290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Set f85291m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final K9.a f85292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f85293b;

        public a(K9.a bitmapRef) {
            Intrinsics.checkNotNullParameter(bitmapRef, "bitmapRef");
            this.f85292a = bitmapRef;
        }

        public final K9.a a() {
            return this.f85292a;
        }

        public final boolean b() {
            return !this.f85293b && this.f85292a.F1();
        }

        public final void c() {
            K9.a.b1(this.f85292a);
        }

        public final void d(boolean z10) {
            this.f85293b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public g(Ea.d platformBitmapFactory, ja.c bitmapFrameRenderer, C9351c fpsCompressor, InterfaceC7866d animationInformation, int i10) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(fpsCompressor, "fpsCompressor");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        this.f85279a = platformBitmapFactory;
        this.f85280b = bitmapFrameRenderer;
        this.f85281c = fpsCompressor;
        this.f85282d = animationInformation;
        this.f85283e = i10;
        int iF = kotlin.ranges.g.f((k(l()) * i10) / 1000, 1);
        this.f85284f = iF;
        this.f85285g = new ConcurrentHashMap();
        this.f85288j = new h(l().a());
        this.f85289k = -1;
        this.f85290l = I.i();
        this.f85291m = T.d();
        d(k(l()));
        this.f85286h = (int) (iF * 0.5f);
    }

    private final void f(K9.a aVar) {
        if (aVar.F1()) {
            new Canvas((Bitmap) aVar.y1()).drawColor(0, PorterDuff.Mode.CLEAR);
        }
    }

    private final boolean g(int i10, int i11, int i12, int i13) throws IOException {
        int iIntValue;
        K9.a aVarA;
        List listD = this.f85288j.d(i10, this.f85284f);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (this.f85291m.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        Set setL1 = CollectionsKt.l1(arrayList);
        Set setKeySet = this.f85285g.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
        ArrayDeque arrayDeque = new ArrayDeque(T.i(setKeySet, setL1));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue2 = ((Number) it.next()).intValue();
            if (this.f85285g.get(Integer.valueOf(iIntValue2)) == null) {
                int i14 = this.f85289k;
                if (i14 != -1 && !setL1.contains(Integer.valueOf(i14))) {
                    return false;
                }
                Integer num = (Integer) arrayDeque.pollFirst();
                int iIntValue3 = num != null ? num.intValue() : -1;
                a aVar = (a) this.f85285g.get(Integer.valueOf(iIntValue3));
                K9.a aVarD = (aVar == null || (aVarA = aVar.a()) == null) ? null : aVarA.d();
                if (aVarD == null) {
                    K9.a aVarA2 = this.f85279a.a(i11, i12);
                    Intrinsics.checkNotNullExpressionValue(aVarA2, "createBitmap(...)");
                    aVar = new a(aVarA2);
                    aVarD = aVar.a().clone();
                }
                aVar.d(true);
                try {
                    o(aVarD, iIntValue2, i11, i12);
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(aVarD, null);
                    this.f85285g.remove(Integer.valueOf(iIntValue3));
                    aVar.d(false);
                    this.f85285g.put(Integer.valueOf(iIntValue2), aVar);
                } finally {
                }
            }
        }
        if (arrayList.isEmpty()) {
            iIntValue = (int) (this.f85284f * 0.5f);
        } else {
            int size = arrayList.size();
            iIntValue = ((Number) arrayList.get(kotlin.ranges.g.p((int) (size * 0.5f), 0, size - 1))).intValue();
        }
        this.f85286h = iIntValue;
        return true;
    }

    static /* synthetic */ boolean h(g gVar, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 0;
        }
        return gVar.g(i10, i11, i12, i13);
    }

    private final C9517a i(int i10) {
        C9517a c9517a;
        Iterator it = new IntRange(0, this.f85288j.b()).iterator();
        do {
            c9517a = null;
            if (!it.hasNext()) {
                break;
            }
            int iA = this.f85288j.a(i10 - ((H) it).nextInt());
            a aVar = (a) this.f85285g.get(Integer.valueOf(iA));
            if (aVar != null) {
                if (!aVar.b()) {
                    aVar = null;
                }
                if (aVar != null) {
                    c9517a = new C9517a(iA, aVar.a());
                }
            }
        } while (c9517a == null);
        return c9517a;
    }

    private final l j(int i10) {
        C9517a c9517aI = i(i10);
        if (c9517aI == null) {
            return new l(null, l.a.f85304c);
        }
        K9.a aVarClone = c9517aI.a().clone();
        Intrinsics.checkNotNullExpressionValue(aVarClone, "clone(...)");
        this.f85289k = c9517aI.c();
        return new l(aVarClone, l.a.f85303b);
    }

    private final int k(InterfaceC7866d interfaceC7866d) {
        return (int) kotlin.ranges.g.g(TimeUnit.SECONDS.toMillis(1L) / ((long) (interfaceC7866d.j() / interfaceC7866d.a())), 1L);
    }

    private final void m(final int i10, final int i11) {
        if (this.f85287i) {
            return;
        }
        this.f85287i = true;
        C9350b.f83457a.b(new Runnable() { // from class: na.f
            @Override // java.lang.Runnable
            public final void run() {
                g.n(this.f85275a, i10, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(g this$0, int i10, int i11) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        while (true) {
            g gVar = this$0;
            int i12 = i10;
            int i13 = i11;
            if (h(gVar, kotlin.ranges.g.f(this$0.f85289k, 0), i12, i13, 0, 8, null)) {
                gVar.f85287i = false;
                return;
            } else {
                this$0 = gVar;
                i10 = i12;
                i11 = i13;
            }
        }
    }

    private final void o(K9.a aVar, int i10, int i11, int i12) throws IOException {
        K9.a aVarA;
        K9.a aVarD;
        C9517a c9517aI = i(i10);
        if (c9517aI != null && (aVarA = c9517aI.a()) != null && (aVarD = aVarA.d()) != null) {
            try {
                int iC = c9517aI.c();
                if (iC < i10) {
                    Object objY1 = aVarD.y1();
                    Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
                    p(aVar, (Bitmap) objY1);
                    Iterator it = new IntRange(iC + 1, i10).iterator();
                    while (it.hasNext()) {
                        int iNextInt = ((H) it).nextInt();
                        ja.c cVar = this.f85280b;
                        Object objY12 = aVar.y1();
                        Intrinsics.checkNotNullExpressionValue(objY12, "get(...)");
                        cVar.a(iNextInt, (Bitmap) objY12);
                    }
                    kotlin.io.c.a(aVarD, null);
                    return;
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(aVarD, null);
            } finally {
            }
        }
        f(aVar);
        Iterator it2 = new IntRange(0, i10).iterator();
        while (it2.hasNext()) {
            int iNextInt2 = ((H) it2).nextInt();
            ja.c cVar2 = this.f85280b;
            Object objY13 = aVar.y1();
            Intrinsics.checkNotNullExpressionValue(objY13, "get(...)");
            cVar2.a(iNextInt2, (Bitmap) objY13);
        }
    }

    private final K9.a p(K9.a aVar, Bitmap bitmap) {
        if (aVar.F1() && !Intrinsics.areEqual(aVar.y1(), bitmap)) {
            Canvas canvas = new Canvas((Bitmap) aVar.y1());
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        return aVar;
    }

    @Override // na.j
    public void a() {
        j.a.a(this);
    }

    @Override // na.j
    public void b(int i10, int i11, Function0 onAnimationLoaded) {
        Intrinsics.checkNotNullParameter(onAnimationLoaded, "onAnimationLoaded");
        m(i10, i11);
        onAnimationLoaded.invoke();
    }

    @Override // na.j
    public l c(int i10, int i11, int i12) {
        Integer num = (Integer) this.f85290l.get(Integer.valueOf(i10));
        if (num == null) {
            return j(i10);
        }
        int iIntValue = num.intValue();
        this.f85289k = iIntValue;
        a aVar = (a) this.f85285g.get(num);
        if (aVar == null || !aVar.b()) {
            aVar = null;
        }
        if (aVar == null) {
            m(i11, i12);
            return j(iIntValue);
        }
        if (this.f85288j.c(this.f85286h, iIntValue, this.f85284f)) {
            m(i11, i12);
        }
        return new l(aVar.a().clone(), l.a.f85302a);
    }

    @Override // na.j
    public void clear() {
        Collection collectionValues = this.f85285g.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((a) it.next()).c();
        }
        this.f85285g.clear();
        this.f85289k = -1;
    }

    @Override // na.j
    public void d(int i10) {
        Map mapA = this.f85281c.a(l().j() * kotlin.ranges.g.f(l().b(), 1), l().a(), kotlin.ranges.g.k(i10, k(l())));
        this.f85290l = mapA;
        this.f85291m = CollectionsKt.l1(mapA.values());
    }

    public InterfaceC7866d l() {
        return this.f85282d;
    }
}
