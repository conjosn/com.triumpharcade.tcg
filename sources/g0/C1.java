package g0;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Function1 f64978a = a.f64979a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f64979a = new a();

        a() {
            super(1, C7343v1.class, "<init>", "<init>(Landroid/view/View;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final C7343v1 invoke(View view) {
            return new C7343v1(view);
        }
    }

    public static final B1 b() {
        return new C7266c();
    }

    public static final Function1 c() {
        return f64978a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(EditorInfo editorInfo) {
        if (androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f.c().x(editorInfo);
        }
    }
}
