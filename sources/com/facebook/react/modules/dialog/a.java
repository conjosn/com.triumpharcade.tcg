package com.facebook.react.modules.dialog;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.fragment.app.AbstractActivityC4043s;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.AbstractC4832j;
import com.facebook.react.modules.dialog.DialogModule;
import h2.C;
import k.AbstractC8209j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001bB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B!\b\u0011\u0012\f\u0010\u0007\u001a\b\u0018\u00010\u0005R\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0003\u0010\nJ\u0019\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\b\u0018\u00010\u0005R\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/facebook/react/modules/dialog/a;", "Landroidx/fragment/app/q;", "Landroid/content/DialogInterface$OnClickListener;", "<init>", "()V", "Lcom/facebook/react/modules/dialog/DialogModule$a;", "Lcom/facebook/react/modules/dialog/DialogModule;", "listener", "Landroid/os/Bundle;", "arguments", "(Lcom/facebook/react/modules/dialog/DialogModule$a;Landroid/os/Bundle;)V", "savedInstanceState", "Landroid/app/Dialog;", "E2", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/content/DialogInterface;", "dialog", "", "which", "", "onClick", "(Landroid/content/DialogInterface;I)V", "onDismiss", "(Landroid/content/DialogInterface;)V", "b1", "Lcom/facebook/react/modules/dialog/DialogModule$a;", "c1", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends DialogInterfaceOnCancelListenerC4042q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: c1, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b1, reason: collision with root package name and from kotlin metadata */
    private final DialogModule.a listener;

    /* JADX INFO: renamed from: com.facebook.react.modules.dialog.a$a, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: com.facebook.react.modules.dialog.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0814a extends C3937a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ TextView f44572a;

            C0814a(TextView textView) {
                this.f44572a = textView;
            }

            @Override // androidx.core.view.C3937a
            public void onInitializeAccessibilityNodeInfo(View view, C info) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(this.f44572a, info);
                info.P0(true);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Dialog a(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
            a.C0605a c0605a = new a.C0605a(context);
            if (bundle.containsKey("title")) {
                String str = (String) Ya.a.c(bundle.getString("title"));
                Intrinsics.checkNotNull(str);
                c0605a.setCustomTitle(d(context, str));
            }
            if (bundle.containsKey("button_positive")) {
                c0605a.setPositiveButton(bundle.getString("button_positive"), onClickListener);
            }
            if (bundle.containsKey("button_negative")) {
                c0605a.setNegativeButton(bundle.getString("button_negative"), onClickListener);
            }
            if (bundle.containsKey("button_neutral")) {
                c0605a.setNeutralButton(bundle.getString("button_neutral"), onClickListener);
            }
            if (bundle.containsKey("message")) {
                c0605a.setMessage(bundle.getString("message"));
            }
            if (bundle.containsKey("items")) {
                c0605a.setItems(bundle.getCharSequenceArray("items"), onClickListener);
            }
            androidx.appcompat.app.a aVarCreate = c0605a.create();
            Intrinsics.checkNotNullExpressionValue(aVarCreate, "create(...)");
            return aVarCreate;
        }

        private final Dialog b(Context context, Bundle bundle, DialogInterface.OnClickListener onClickListener) {
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            if (bundle.containsKey("title")) {
                String str = (String) Ya.a.c(bundle.getString("title"));
                Intrinsics.checkNotNull(str);
                builder.setCustomTitle(d(context, str));
            }
            if (bundle.containsKey("button_positive")) {
                builder.setPositiveButton(bundle.getString("button_positive"), onClickListener);
            }
            if (bundle.containsKey("button_negative")) {
                builder.setNegativeButton(bundle.getString("button_negative"), onClickListener);
            }
            if (bundle.containsKey("button_neutral")) {
                builder.setNeutralButton(bundle.getString("button_neutral"), onClickListener);
            }
            if (bundle.containsKey("message")) {
                builder.setMessage(bundle.getString("message"));
            }
            if (bundle.containsKey("items")) {
                builder.setItems(bundle.getCharSequenceArray("items"), onClickListener);
            }
            AlertDialog alertDialogCreate = builder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }

        private final View d(Context context, String str) {
            View viewInflate = LayoutInflater.from(context).inflate(AbstractC4832j.f44424a, (ViewGroup) null);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            Object objC = Ya.a.c(viewInflate.findViewById(AbstractC4830h.f44403l));
            Intrinsics.checkNotNullExpressionValue(objC, "assertNotNull(...)");
            TextView textView = (TextView) objC;
            textView.setText(str);
            textView.setFocusable(true);
            if (Build.VERSION.SDK_INT >= 28) {
                textView.setAccessibilityHeading(true);
                return viewInflate;
            }
            AbstractC3965j0.m0(textView, new C0814a(textView));
            return viewInflate;
        }

        private final boolean e(Context context) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC8209j.f73322y0);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73089D0);
            typedArrayObtainStyledAttributes.recycle();
            return zHasValue;
        }

        public final Dialog c(Context activityContext, Bundle arguments, DialogInterface.OnClickListener fragment) {
            Intrinsics.checkNotNullParameter(activityContext, "activityContext");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            return e(activityContext) ? a(activityContext, arguments, fragment) : b(activityContext, arguments, fragment);
        }

        private Companion() {
        }
    }

    public a() {
        this.listener = null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q
    public Dialog E2(Bundle savedInstanceState) {
        Companion companion = INSTANCE;
        AbstractActivityC4043s abstractActivityC4043sX1 = X1();
        Intrinsics.checkNotNullExpressionValue(abstractActivityC4043sX1, "requireActivity(...)");
        Bundle bundleY1 = Y1();
        Intrinsics.checkNotNullExpressionValue(bundleY1, "requireArguments(...)");
        return companion.c(abstractActivityC4043sX1, bundleY1, this);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialog, int which) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        DialogModule.a aVar = this.listener;
        if (aVar != null) {
            aVar.onClick(dialog, which);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        DialogModule.a aVar = this.listener;
        if (aVar != null) {
            aVar.onDismiss(dialog);
        }
    }

    public a(DialogModule.a aVar, Bundle bundle) {
        this.listener = aVar;
        h2(bundle);
    }
}
