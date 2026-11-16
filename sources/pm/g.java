package pm;

import am.o;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nm.C9542d;
import tm.InterfaceC10947a;
import tm.InterfaceC10950d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements InterfaceC7102h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k f89723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10950d f89724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f89725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Tm.h f89726d;

    public g(k c10, InterfaceC10950d annotationOwner, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.f89723a = c10;
        this.f89724b = annotationOwner;
        this.f89725c = z10;
        this.f89726d = c10.a().u().g(new f(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7097c b(g gVar, InterfaceC10947a annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        return C9542d.f85504a.e(annotation, gVar.f89723a, gVar.f89725c);
    }

    @Override // em.InterfaceC7102h
    public InterfaceC7097c c(Cm.c fqName) {
        InterfaceC7097c interfaceC7097c;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InterfaceC10947a interfaceC10947aC = this.f89724b.c(fqName);
        return (interfaceC10947aC == null || (interfaceC7097c = (InterfaceC7097c) this.f89726d.invoke(interfaceC10947aC)) == null) ? C9542d.f85504a.a(fqName, this.f89724b, this.f89723a) : interfaceC7097c;
    }

    @Override // em.InterfaceC7102h
    public boolean isEmpty() {
        return this.f89724b.getAnnotations().isEmpty() && !this.f89724b.D();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return kotlin.sequences.k.F(kotlin.sequences.k.S(kotlin.sequences.k.P(CollectionsKt.a0(this.f89724b.getAnnotations()), this.f89726d), C9542d.f85504a.a(o.a.f32157y, this.f89724b, this.f89723a))).iterator();
    }

    @Override // em.InterfaceC7102h
    public boolean x(Cm.c cVar) {
        return InterfaceC7102h.b.b(this, cVar);
    }

    public /* synthetic */ g(k kVar, InterfaceC10950d interfaceC10950d, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC10950d, (i10 & 4) != 0 ? false : z10);
    }
}
