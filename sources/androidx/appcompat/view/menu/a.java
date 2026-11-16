package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f32384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f32385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected e f32386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected LayoutInflater f32387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected LayoutInflater f32388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private j.a f32389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f32390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f32391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected k f32392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f32393j;

    public a(Context context, int i10, int i11) {
        this.f32384a = context;
        this.f32387d = LayoutInflater.from(context);
        this.f32390g = i10;
        this.f32391h = i11;
    }

    protected void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f32392i).addView(view, i10);
    }

    public abstract void b(g gVar, k.a aVar);

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        j.a aVar = this.f32389f;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean d(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void e(j.a aVar) {
        this.f32389f = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.j
    public boolean g(m mVar) {
        j.a aVar = this.f32389f;
        e eVar = mVar;
        if (aVar == null) {
            return false;
        }
        if (mVar == null) {
            eVar = this.f32386c;
        }
        return aVar.d(eVar);
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f32393j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f32392i;
        if (viewGroup == null) {
            return;
        }
        e eVar = this.f32386c;
        int i10 = 0;
        if (eVar != null) {
            eVar.t();
            ArrayList arrayListG = this.f32386c.G();
            int size = arrayListG.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) arrayListG.get(i12);
                if (s(i11, gVar)) {
                    View childAt = viewGroup.getChildAt(i11);
                    g itemData = childAt instanceof k.a ? ((k.a) childAt).getItemData() : null;
                    View viewP = p(gVar, childAt, viewGroup);
                    if (gVar != itemData) {
                        viewP.setPressed(false);
                        viewP.jumpDrawablesToCurrentState();
                    }
                    if (viewP != childAt) {
                        a(viewP, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!n(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void l(Context context, e eVar) {
        this.f32385b = context;
        this.f32388e = LayoutInflater.from(context);
        this.f32386c = eVar;
    }

    public k.a m(ViewGroup viewGroup) {
        return (k.a) this.f32387d.inflate(this.f32391h, viewGroup, false);
    }

    protected boolean n(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public j.a o() {
        return this.f32389f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View p(g gVar, View view, ViewGroup viewGroup) {
        k.a aVarM = view instanceof k.a ? (k.a) view : m(viewGroup);
        b(gVar, aVarM);
        return (View) aVarM;
    }

    public k q(ViewGroup viewGroup) {
        if (this.f32392i == null) {
            k kVar = (k) this.f32387d.inflate(this.f32390g, viewGroup, false);
            this.f32392i = kVar;
            kVar.a(this.f32386c);
            i(true);
        }
        return this.f32392i;
    }

    public void r(int i10) {
        this.f32393j = i10;
    }

    public abstract boolean s(int i10, g gVar);
}
