package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import g2.AbstractC7395f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f32687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextClassifier f32688b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    D(TextView textView) {
        this.f32687a = (TextView) AbstractC7395f.g(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f32688b;
        return textClassifier == null ? a.a(this.f32687a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f32688b = textClassifier;
    }
}
