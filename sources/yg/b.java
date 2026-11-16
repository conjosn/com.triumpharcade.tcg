package Yg;

import Dh.i;
import Dh.j;
import Dh.n;
import Dh.r;
import Gh.e;
import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.s;
import Qh.y;
import Qh.z;
import Rh.g;
import Rh.h;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.net.Uri;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.l;
import fb.C7209a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.q;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"LYg/b;", "LGh/c;", "<init>", "()V", "", "", "h", "()Ljava/util/List;", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-font_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class b extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30113a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Yg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0563b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0563b f30114a = new C0563b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f30116b;

        public c(Ref.ObjectRef objectRef) {
            this.f30116b = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws CodedException {
            Typeface typefaceCreateFromFile;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            String str2 = (String) obj;
            Context contextC = b.this.getAppContext().C();
            if (contextC == null) {
                throw new l();
            }
            if (StringsKt.V(str, "asset://", false, 2, null)) {
                AssetManager assets = contextC.getAssets();
                String strSubstring = str.substring(9);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                typefaceCreateFromFile = Typeface.createFromAsset(assets, strSubstring);
                Intrinsics.checkNotNull(typefaceCreateFromFile);
            } else {
                String path = Uri.parse(str).getPath();
                if (path == null) {
                    throw new Yg.a(str);
                }
                File file = new File(path);
                if (file.length() == 0) {
                    throw new CodedException("Font file for " + str2 + " is empty. Make sure the local file path is correctly populated.", null, 2, null);
                }
                typefaceCreateFromFile = Typeface.createFromFile(file);
                Intrinsics.checkNotNull(typefaceCreateFromFile);
            }
            C7209a.f64599c.c().j(str2, 0, typefaceCreateFromFile);
            Ref.ObjectRef objectRef = this.f30116b;
            Set setK1 = CollectionsKt.k1(b.g(objectRef, b.this));
            setK1.add(str2);
            objectRef.f75348a = CollectionsKt.g1(setK1);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f30117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30118b;

        public d(Ref.ObjectRef objectRef, b bVar) {
            this.f30117a = objectRef;
            this.f30118b = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return b.g(this.f30117a, this.f30118b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List g(Ref.ObjectRef objectRef, b bVar) throws IOException {
        List list = (List) objectRef.f75348a;
        if (list != null) {
            return list;
        }
        List listH = bVar.h();
        objectRef.f75348a = listH;
        return listH;
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    private final List h() throws IOException {
        List<String> groupValues;
        AssetManager assets = getContext().getAssets();
        Regex regex = new Regex("^(.+?)(_bold|_italic|_bold_italic)?\\.(ttf|otf)$");
        Set setF = C7209a.f64599c.c().f();
        String[] list = assets.list("fonts/");
        List listEmptyList = null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                Intrinsics.checkNotNull(str);
                MatchResult matchResultFind$default = Regex.find$default(regex, str, 0, 2, null);
                String str2 = (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) ? null : groupValues.get(1);
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            listEmptyList = arrayList;
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        Set setM1 = CollectionsKt.m1(setF, listEmptyList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setM1) {
            if (!StringsKt.r0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            dVar.r("ExpoFontLoader");
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Object.class);
            Object obj = null;
            if (yVar == null) {
                s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("getLoadedFonts", new r("getLoadedFonts", c2729bArr, yVar, new d(objectRef, this)));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(cj.s.f41221l), a.f30113a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(cj.s.f41221l), C0563b.f30114a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!Result.e(objM462constructorimpl2)) {
                    obj = objM462constructorimpl2;
                }
                Rh.d dVarC2 = (Rh.d) obj;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            C2729b[] c2729bArr2 = {c2729b, c2729b2};
            c cVar = new c(objectRef);
            dVar.k().put("loadAsync", Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("loadAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("loadAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("loadAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("loadAsync", c2729bArr2, cVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("loadAsync", c2729bArr2, cVar) : new Dh.s("loadAsync", c2729bArr2, cVar));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th4) {
            G.f();
            throw th4;
        }
    }
}
