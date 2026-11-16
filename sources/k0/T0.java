package k0;

import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T0 f73404a = new T0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73405a;

        static {
            int[] iArr = new int[EnumC8230V.values().length];
            try {
                iArr[EnumC8230V.f73415a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8230V.f73416b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f73405a = iArr;
        }
    }

    private T0() {
    }

    public final TextClassifier a(Context context, EnumC8230V enumC8230V) {
        String str;
        TextClassificationManager textClassificationManagerA = P0.a(context.getSystemService(O0.a()));
        int i10 = a.f73405a[enumC8230V.ordinal()];
        if (i10 == 1) {
            str = "edittext";
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "textview";
        }
        N0.a();
        return textClassificationManagerA.createTextClassificationSession(M0.a(context.getPackageName(), str).build());
    }

    public final boolean b(TextClassification textClassification) {
        if (textClassification.getIcon() == null && TextUtils.isEmpty(textClassification.getLabel())) {
            return false;
        }
        return (textClassification.getIntent() == null && textClassification.getOnClickListener() == null) ? false : true;
    }

    public final LocaleList c(D1.d dVar) {
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((D1.c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
