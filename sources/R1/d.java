package r1;

import T0.InterfaceC3064u1;
import a1.AbstractC3710c;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParserException;
import r1.C10407c;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    private static final InterfaceC3064u1 a(CharSequence charSequence, Resources resources, int i10) {
        try {
            return AbstractC10406b.a(InterfaceC3064u1.f22531a, resources, i10);
        } catch (Exception e10) {
            throw new f("Error attempting to load resource: " + ((Object) charSequence), e10);
        }
    }

    private static final Z0.d b(Resources.Theme theme, Resources resources, int i10, int i11, r rVar, int i12) throws XmlPullParserException, IOException {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(21855625, i12, -1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)");
        }
        C10407c c10407c = (C10407c) rVar.Z(AndroidCompositionLocals_androidKt.d());
        C10407c.b bVar = new C10407c.b(theme, i10);
        C10407c.a aVarB = c10407c.b(bVar);
        if (aVarB == null) {
            XmlResourceParser xml = resources.getXml(i10);
            if (!Intrinsics.areEqual(AbstractC3710c.j(xml).getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            aVarB = h.a(theme, resources, xml, i11);
            c10407c.d(bVar, aVarB);
        }
        Z0.d dVarB = aVarB.b();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return dVarB;
    }

    public static final X0.d c(int i10, r rVar, int i11) {
        X0.d dVarG;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(473971343, i11, -1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)");
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        Resources resources = (Resources) rVar.Z(AndroidCompositionLocals_androidKt.f());
        TypedValue typedValueB = ((e) rVar.Z(AndroidCompositionLocals_androidKt.e())).b(resources, i10);
        CharSequence charSequence = typedValueB.string;
        boolean z10 = true;
        if (charSequence == null || !StringsKt.g0(charSequence, ".xml", false, 2, null)) {
            rVar.Y(-1771643000);
            Object theme = context.getTheme();
            boolean zX = rVar.X(charSequence);
            if ((((i11 & 14) ^ 6) <= 4 || !rVar.d(i10)) && (i11 & 6) != 4) {
                z10 = false;
            }
            boolean zX2 = rVar.X(theme) | zX | z10;
            Object objF = rVar.F();
            if (zX2 || objF == r.f96804a.a()) {
                objF = a(charSequence, resources, i10);
                rVar.w(objF);
            }
            X0.a aVar = new X0.a((InterfaceC3064u1) objF, 0L, 0L, 6, null);
            rVar.S();
            dVarG = aVar;
        } else {
            rVar.Y(-1771798434);
            dVarG = Z0.r.g(b(context.getTheme(), resources, i10, typedValueB.changingConfigurations, rVar, (i11 << 6) & 896), rVar, 0);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return dVarG;
    }
}
