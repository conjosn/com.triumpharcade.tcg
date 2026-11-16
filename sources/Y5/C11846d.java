package y5;

import A5.n;
import A5.q;
import A5.r;
import B5.c;
import F5.AbstractC2037a;
import F5.k;
import F5.l;
import F5.z;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9718b;
import o5.InterfaceC9723g;
import r5.C10480i;
import r5.EnumC10478g;
import v5.C11225a;
import v5.InterfaceC11226b;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: y5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11846d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f104220c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9723g f104221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final q f104222b;

    /* JADX INFO: renamed from: y5.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C11846d(InterfaceC9723g interfaceC9723g, q qVar, z zVar) {
        this.f104221a = interfaceC9723g;
        this.f104222b = qVar;
    }

    private final String b(InterfaceC11845c.C1606c c1606c) {
        Object obj = c1606c.b().get("coil#disk_cache_key");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final boolean d(InterfaceC11845c.C1606c c1606c) {
        Object obj = c1606c.b().get("coil#is_sampled");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean e(A5.i iVar, InterfaceC11845c.b bVar, InterfaceC11845c.C1606c c1606c, B5.i iVar2, B5.h hVar) {
        boolean z10;
        double d10;
        int i10;
        boolean zD = d(c1606c);
        if (B5.b.b(iVar2)) {
            return !zD;
        }
        String str = (String) bVar.c().get("coil#transformation_size");
        if (str != null) {
            return Intrinsics.areEqual(str, iVar2.toString());
        }
        int width = c1606c.a().getWidth();
        int height = c1606c.a().getHeight();
        B5.c cVarD = iVar2.d();
        int i11 = cVarD instanceof c.a ? ((c.a) cVarD).f1842a : Integer.MAX_VALUE;
        B5.c cVarC = iVar2.c();
        int i12 = cVarC instanceof c.a ? ((c.a) cVarC).f1842a : Integer.MAX_VALUE;
        double dC = C10480i.c(width, height, i11, i12, hVar);
        boolean zA = k.a(iVar);
        if (zA) {
            double dI = kotlin.ranges.g.i(dC, 1.0d);
            d10 = 1.0d;
            z10 = false;
            if (Math.abs(((double) i11) - (((double) width) * dI)) <= 1.0d || Math.abs(((double) i12) - (dI * ((double) height))) <= 1.0d) {
                return true;
            }
        } else {
            z10 = false;
            d10 = 1.0d;
            if (l.s(i11)) {
                i10 = 1;
            } else {
                i10 = 1;
                if (Math.abs(i11 - width) <= 1) {
                }
            }
            if (l.s(i12) || Math.abs(i12 - height) <= i10) {
                return i10;
            }
        }
        if (dC != d10 && !zA) {
            return z10;
        }
        if (dC <= d10 || !zD) {
            return true;
        }
        return z10;
    }

    public final InterfaceC11845c.C1606c a(A5.i iVar, InterfaceC11845c.b bVar, B5.i iVar2, B5.h hVar) {
        if (!iVar.C().c()) {
            return null;
        }
        InterfaceC11845c interfaceC11845cD = this.f104221a.d();
        InterfaceC11845c.C1606c c1606cB = interfaceC11845cD != null ? interfaceC11845cD.b(bVar) : null;
        if (c1606cB == null || !c(iVar, bVar, c1606cB, iVar2, hVar)) {
            return null;
        }
        return c1606cB;
    }

    public final boolean c(A5.i iVar, InterfaceC11845c.b bVar, InterfaceC11845c.C1606c c1606c, B5.i iVar2, B5.h hVar) {
        if (this.f104222b.c(iVar, AbstractC2037a.c(c1606c.a()))) {
            return e(iVar, bVar, c1606c, iVar2, hVar);
        }
        return false;
    }

    public final InterfaceC11845c.b f(A5.i iVar, Object obj, n nVar, InterfaceC9718b interfaceC9718b) {
        InterfaceC11845c.b bVarB = iVar.B();
        if (bVarB != null) {
            return bVarB;
        }
        interfaceC9718b.l(iVar, obj);
        String strF = this.f104221a.getComponents().f(obj, nVar);
        interfaceC9718b.g(iVar, strF);
        if (strF == null) {
            return null;
        }
        List listO = iVar.O();
        Map mapB = iVar.E().b();
        if (listO.isEmpty() && mapB.isEmpty()) {
            return new InterfaceC11845c.b(strF, null, 2, null);
        }
        Map mapY = I.y(mapB);
        if (!listO.isEmpty()) {
            List listO2 = iVar.O();
            int size = listO2.size();
            for (int i10 = 0; i10 < size; i10++) {
                mapY.put("coil#transformation_" + i10, ((D5.e) listO2.get(i10)).a());
            }
            mapY.put("coil#transformation_size", nVar.o().toString());
        }
        return new InterfaceC11845c.b(strF, mapY);
    }

    public final r g(InterfaceC11226b.a aVar, A5.i iVar, InterfaceC11845c.b bVar, InterfaceC11845c.C1606c c1606c) {
        return new r(new BitmapDrawable(iVar.l().getResources(), c1606c.a()), iVar, EnumC10478g.f95680a, bVar, b(c1606c), d(c1606c), l.t(aVar));
    }

    public final boolean h(InterfaceC11845c.b bVar, A5.i iVar, C11225a.b bVar2) {
        InterfaceC11845c interfaceC11845cD;
        Bitmap bitmap;
        if (iVar.C().d() && (interfaceC11845cD = this.f104221a.d()) != null && bVar != null) {
            Drawable drawableE = bVar2.e();
            BitmapDrawable bitmapDrawable = drawableE instanceof BitmapDrawable ? (BitmapDrawable) drawableE : null;
            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(bVar2.f()));
                String strD = bVar2.d();
                if (strD != null) {
                    linkedHashMap.put("coil#disk_cache_key", strD);
                }
                interfaceC11845cD.c(bVar, new InterfaceC11845c.C1606c(bitmap, linkedHashMap));
                return true;
            }
        }
        return false;
    }
}
