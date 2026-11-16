package q5;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;
import y5.InterfaceC11845c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final q f90309a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements q {
        a() {
        }

        @Override // q5.q
        public int c(Object obj) {
            if (!(obj instanceof A5.i)) {
                if (obj != null) {
                    return obj.hashCode();
                }
                return 0;
            }
            A5.i iVar = (A5.i) obj;
            int iHashCode = ((iVar.l().hashCode() * 31) + iVar.m().hashCode()) * 31;
            InterfaceC11845c.b bVarG = iVar.G();
            int iHashCode2 = (iHashCode + (bVarG != null ? bVarG.hashCode() : 0)) * 31;
            InterfaceC11845c.b bVarB = iVar.B();
            int iHashCode3 = (iHashCode2 + (bVarB != null ? bVarB.hashCode() : 0)) * 31;
            String strR = iVar.r();
            int iHashCode4 = (((iHashCode3 + (strR != null ? strR.hashCode() : 0)) * 31) + iVar.j().hashCode()) * 31;
            ColorSpace colorSpaceK = iVar.k();
            return ((((((((((((((((((((((((((iHashCode4 + (colorSpaceK != null ? colorSpaceK.hashCode() : 0)) * 31) + iVar.O().hashCode()) * 31) + iVar.x().hashCode()) * 31) + Boolean.hashCode(iVar.g())) * 31) + Boolean.hashCode(iVar.h())) * 31) + Boolean.hashCode(iVar.i())) * 31) + Boolean.hashCode(iVar.I())) * 31) + iVar.C().hashCode()) * 31) + iVar.s().hashCode()) * 31) + iVar.D().hashCode()) * 31) + iVar.K().hashCode()) * 31) + iVar.J().hashCode()) * 31) + iVar.H().hashCode()) * 31) + iVar.E().hashCode();
        }

        @Override // q5.q
        public boolean d(Object obj, Object obj2) {
            if (obj == obj2) {
                return true;
            }
            if (!(obj instanceof A5.i) || !(obj2 instanceof A5.i)) {
                return Intrinsics.areEqual(obj, obj2);
            }
            A5.i iVar = (A5.i) obj;
            A5.i iVar2 = (A5.i) obj2;
            return Intrinsics.areEqual(iVar.l(), iVar2.l()) && Intrinsics.areEqual(iVar.m(), iVar2.m()) && Intrinsics.areEqual(iVar.G(), iVar2.G()) && Intrinsics.areEqual(iVar.B(), iVar2.B()) && Intrinsics.areEqual(iVar.r(), iVar2.r()) && iVar.j() == iVar2.j() && Intrinsics.areEqual(iVar.k(), iVar2.k()) && Intrinsics.areEqual(iVar.O(), iVar2.O()) && Intrinsics.areEqual(iVar.x(), iVar2.x()) && iVar.g() == iVar2.g() && iVar.h() == iVar2.h() && iVar.i() == iVar2.i() && iVar.I() == iVar2.I() && iVar.C() == iVar2.C() && iVar.s() == iVar2.s() && iVar.D() == iVar2.D() && Intrinsics.areEqual(iVar.K(), iVar2.K()) && iVar.J() == iVar2.J() && iVar.H() == iVar2.H() && Intrinsics.areEqual(iVar.E(), iVar2.E());
        }
    }

    public static final q a() {
        return f90309a;
    }
}
