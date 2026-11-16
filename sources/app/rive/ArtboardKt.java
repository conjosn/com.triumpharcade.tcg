package app.rive;

import app.rive.Result;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.S;
import s0.T;
import s0.W;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\"\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lapp/rive/RiveFile;", "file", "", "artboardName", "Lapp/rive/Artboard;", "rememberArtboard", "(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Artboard;", "Lapp/rive/Result;", "rememberArtboardResult", "(Lapp/rive/RiveFile;Ljava/lang/String;Ls0/r;II)Lapp/rive/Result;", "ARTBOARD_TAG", "Ljava/lang/String;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ArtboardKt {
    private static final String ARTBOARD_TAG = "Rive/Artboard";

    @InterfaceC8520e
    public static final Artboard rememberArtboard(RiveFile file, String str, r rVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(file, "file");
        rVar.Y(976856554);
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(976856554, i10, -1, "app.rive.rememberArtboard (Artboard.kt:323)");
        }
        rVar.Y(-829358723);
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(file)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(str)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == r.f96804a.a()) {
            objF = Artboard.INSTANCE.fromFile(file, str);
            rVar.w(objF);
        }
        final Artboard artboard = (Artboard) objF;
        rVar.S();
        W.c(artboard, new Function1<T, S>() { // from class: app.rive.ArtboardKt.rememberArtboard.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final Artboard artboard2 = artboard;
                return new S() { // from class: app.rive.ArtboardKt$rememberArtboard$1$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                        artboard2.close();
                    }
                };
            }
        }, rVar, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return artboard;
    }

    public static final Result<Artboard> rememberArtboardResult(RiveFile file, String str, r rVar, int i10, int i11) {
        Intrinsics.checkNotNullParameter(file, "file");
        rVar.Y(613815943);
        if ((i11 & 2) != 0) {
            str = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(613815943, i10, -1, "app.rive.rememberArtboardResult (Artboard.kt:353)");
        }
        rVar.L(-2129303797, rVar.n(file, str));
        Result.Loading loading = Result.Loading.INSTANCE;
        rVar.Y(-2129301298);
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(file)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.X(str)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == r.f96804a.a()) {
            objF = new ArtboardKt$rememberArtboardResult$1$1(file, str, null);
            rVar.w(objF);
        }
        rVar.S();
        Result<Artboard> result = (Result) x2.n(loading, (Function2) objF, rVar, 70).getValue();
        rVar.V();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return result;
    }
}
