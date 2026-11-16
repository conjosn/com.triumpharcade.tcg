package E1;

import A1.AbstractC1732i;
import A1.M;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import s0.F2;
import w1.B1;
import w1.C11346e;
import w1.InterfaceC11332A;
import w1.h1;
import x1.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC11332A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1 f4743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f4744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f4745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC1732i.b f4746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final I1.d f4747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f4748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final CharSequence f4749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final N f4750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private v f4751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f4752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f4753l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    public e(String str, B1 b12, List list, List list2, AbstractC1732i.b bVar, I1.d dVar) {
        Object obj;
        ?? arrayList;
        this.f4742a = str;
        this.f4743b = b12;
        this.f4744c = list;
        this.f4745d = list2;
        this.f4746e = bVar;
        this.f4747f = dVar;
        i iVar = new i(1, dVar.getDensity());
        this.f4748g = iVar;
        this.f4752k = !f.c(b12) ? false : ((Boolean) q.f4772a.a().getValue()).booleanValue();
        this.f4753l = f.d(b12.D(), b12.w());
        Pl.o oVar = new Pl.o() { // from class: E1.d
            @Override // Pl.o
            public final Object m(Object obj2, Object obj3, Object obj4, Object obj5) {
                return e.e(this.f4741a, (AbstractC1732i) obj2, (A1.t) obj3, (A1.r) obj4, (A1.s) obj5);
            }
        };
        F1.e.e(iVar, b12.G());
        h1 h1VarP = b12.P();
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (((C11346e.d) obj).g() instanceof h1) {
                break;
            } else {
                i10++;
            }
        }
        h1 h1VarA = F1.e.a(iVar, h1VarP, oVar, dVar, obj != null);
        if (h1VarA != null) {
            int size2 = this.f4744c.size() + 1;
            arrayList = new ArrayList(size2);
            int i11 = 0;
            while (i11 < size2) {
                arrayList.add(i11 == 0 ? new C11346e.d(h1VarA, 0, this.f4742a.length()) : (C11346e.d) this.f4744c.get(i11 - 1));
                i11++;
            }
        } else {
            arrayList = this.f4744c;
        }
        CharSequence charSequenceA = c.a(this.f4742a, this.f4748g.getTextSize(), this.f4743b, arrayList, this.f4745d, this.f4747f, oVar, this.f4752k);
        this.f4749h = charSequenceA;
        this.f4750i = new N(charSequenceA, this.f4748g, this.f4753l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface e(e eVar, AbstractC1732i abstractC1732i, A1.t tVar, A1.r rVar, A1.s sVar) {
        F2 f2A = eVar.f4746e.a(abstractC1732i, tVar, rVar.i(), sVar.k());
        if (f2A instanceof M.a) {
            Object value = ((M.a) f2A).getValue();
            Intrinsics.e(value, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) value;
        }
        v vVar = new v(f2A, eVar.f4751j);
        eVar.f4751j = vVar;
        return vVar.a();
    }

    @Override // w1.InterfaceC11332A
    public float a() {
        return this.f4750i.g();
    }

    @Override // w1.InterfaceC11332A
    public float b() {
        return this.f4750i.h();
    }

    @Override // w1.InterfaceC11332A
    public boolean c() {
        v vVar = this.f4751j;
        if (vVar != null ? vVar.b() : false) {
            return true;
        }
        return !this.f4752k && f.c(this.f4743b) && ((Boolean) q.f4772a.a().getValue()).booleanValue();
    }

    public final CharSequence f() {
        return this.f4749h;
    }

    public final N g() {
        return this.f4750i;
    }

    public final B1 h() {
        return this.f4743b;
    }

    public final int i() {
        return this.f4753l;
    }

    public final i j() {
        return this.f4748g;
    }
}
