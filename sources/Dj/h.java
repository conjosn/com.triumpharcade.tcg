package Dj;

import android.text.Editable;
import android.text.Html;
import android.text.style.StyleSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements Html.TagHandler {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4504c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4505d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4507b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private final void a(Editable editable) {
        editable.setSpan(new StyleSpan(1), this.f4506a, this.f4507b, 33);
    }

    @Override // android.text.Html.TagHandler
    public void handleTag(boolean z10, String tag, Editable output, XMLReader xmlReader) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(xmlReader, "xmlReader");
        if (StringsKt.G(tag, "highlight", true)) {
            if (z10) {
                this.f4506a = output.length();
            } else {
                this.f4507b = output.length();
                a(output);
            }
        }
    }
}
