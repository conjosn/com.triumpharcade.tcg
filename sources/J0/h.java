package j0;

import A1.AbstractC1732i;
import T0.E0;
import W.Y1;
import app.rive.semantics.SemanticState;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import w1.B1;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B»\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0014\u0012\u001e\b\u0002\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0002H\u0016¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00101R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00104R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00104R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R*\u0010\u0019\u001a\u0018\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00103R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lj0/h;", "Lm1/b0;", "Lj0/i;", "Lw1/e;", "text", "Lw1/B1;", "style", "LA1/i$b;", "fontFamilyResolver", "Lkotlin/Function1;", "Lw1/t1;", "", "onTextLayout", "LH1/v;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Lw1/e$d;", "Lw1/F;", "placeholders", "LS0/g;", "onPlaceholderLayout", "Lj0/j;", "selectionController", "LT0/E0;", "color", "LW/Y1;", "autoSize", "<init>", "(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "()Lj0/i;", "node", "e", "(Lj0/i;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Lw1/e;", "b", "Lw1/B1;", "LA1/i$b;", "d", "Lkotlin/jvm/functions/Function1;", "I", "f", "Z", "g", "h", "i", "Ljava/util/List;", "j", "k", "Lj0/j;", "l", "LT0/E0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class h extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final C11346e text;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final B1 style;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final AbstractC1732i.b fontFamilyResolver;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Function1 onTextLayout;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final int overflow;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final boolean softWrap;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final int maxLines;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final int minLines;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final List placeholders;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final Function1 onPlaceholderLayout;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final j selectionController;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final E0 color;

    public /* synthetic */ h(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, bVar, function1, i10, z10, i11, i12, list, function12, jVar, e02, y12);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i a() {
        return new i(this.text, this.style, this.fontFamilyResolver, this.onTextLayout, this.overflow, this.softWrap, this.maxLines, this.minLines, this.placeholders, this.onPlaceholderLayout, this.selectionController, this.color, null, null, SemanticState.Multiline, null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(i node) {
        node.m3(this.text, this.style, this.placeholders, this.minLines, this.maxLines, this.softWrap, this.fontFamilyResolver, this.overflow, this.onTextLayout, this.onPlaceholderLayout, this.selectionController, this.color, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof h)) {
            return false;
        }
        h hVar = (h) other;
        return Intrinsics.areEqual(this.color, hVar.color) && Intrinsics.areEqual(this.text, hVar.text) && Intrinsics.areEqual(this.style, hVar.style) && Intrinsics.areEqual(this.placeholders, hVar.placeholders) && Intrinsics.areEqual(this.fontFamilyResolver, hVar.fontFamilyResolver) && Intrinsics.areEqual(null, null) && this.onTextLayout == hVar.onTextLayout && H1.v.g(this.overflow, hVar.overflow) && this.softWrap == hVar.softWrap && this.maxLines == hVar.maxLines && this.minLines == hVar.minLines && this.onPlaceholderLayout == hVar.onPlaceholderLayout && Intrinsics.areEqual(this.selectionController, hVar.selectionController);
    }

    public int hashCode() {
        int iHashCode = ((((this.text.hashCode() * 31) + this.style.hashCode()) * 31) + this.fontFamilyResolver.hashCode()) * 31;
        Function1 function1 = this.onTextLayout;
        int iHashCode2 = (((((((((iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31) + H1.v.h(this.overflow)) * 31) + Boolean.hashCode(this.softWrap)) * 31) + this.maxLines) * 31) + this.minLines) * 31;
        List list = this.placeholders;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        Function1 function12 = this.onPlaceholderLayout;
        int iHashCode4 = (((iHashCode3 + (function12 != null ? function12.hashCode() : 0)) * 31) + 0) * 961;
        E0 e02 = this.color;
        return iHashCode4 + (e02 != null ? e02.hashCode() : 0);
    }

    private h(C11346e c11346e, B1 b12, AbstractC1732i.b bVar, Function1 function1, int i10, boolean z10, int i11, int i12, List list, Function1 function12, j jVar, E0 e02, Y1 y12) {
        this.text = c11346e;
        this.style = b12;
        this.fontFamilyResolver = bVar;
        this.onTextLayout = function1;
        this.overflow = i10;
        this.softWrap = z10;
        this.maxLines = i11;
        this.minLines = i12;
        this.placeholders = list;
        this.onPlaceholderLayout = function12;
        this.selectionController = jVar;
        this.color = e02;
    }
}
