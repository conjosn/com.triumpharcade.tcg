package com.facebook.react.devsupport;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.AbstractC4833k;
import kotlin.jvm.internal.Intrinsics;
import yb.InterfaceC11862a;

/* JADX INFO: renamed from: com.facebook.react.devsupport.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4807g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4807g f44207a = new C4807g();

    /* JADX INFO: renamed from: com.facebook.react.devsupport.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(String str);
    }

    private C4807g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(EditText editText, String str, View view) {
        editText.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(EditText editText, String str, View view) {
        editText.setText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(a aVar, EditText editText, AlertDialog alertDialog, View view) {
        aVar.a(editText.getText().toString());
        alertDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(AlertDialog alertDialog, View view) {
        alertDialog.dismiss();
    }

    public final void e(Context context, InterfaceC11862a devSettings, final a onClickListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(devSettings, "devSettings");
        Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
        final String strD = devSettings.i().d();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        int i10 = (int) (4 * context.getResources().getDisplayMetrics().density);
        int i11 = (int) (16 * context.getResources().getDisplayMetrics().density);
        linearLayout.setPadding(i11, i11, i11, i11);
        TextView textView = new TextView(context);
        textView.setText(context.getString(AbstractC4833k.f44458f));
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        final EditText editText = new EditText(context);
        editText.setInputType(1);
        editText.setHint(context.getString(AbstractC4833k.f44457e));
        editText.setBackgroundResource(R.drawable.edit_text);
        editText.setHintTextColor(-3355444);
        editText.setTextColor(-16777216);
        editText.setText(strD);
        Button button = new Button(context);
        button.setText(strD);
        button.setTextSize(12.0f);
        button.setAllCaps(false);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4807g.f(editText, strD, view);
            }
        });
        final String strC = com.facebook.react.modules.systeminfo.a.f44621a.c(context);
        Button button2 = new Button(context);
        button2.setText(strC);
        button2.setTextSize(12.0f);
        button2.setAllCaps(false);
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4807g.g(editText, strC, view);
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout2.addView(button);
        if (!Intrinsics.areEqual(strD, strC)) {
            linearLayout2.addView(button2);
        }
        TextView textView2 = new TextView(context);
        textView2.setText(context.getString(AbstractC4833k.f44459g, com.facebook.react.modules.systeminfo.a.b(context)));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, i10, 0, i11);
        textView2.setLayoutParams(layoutParams);
        Button button3 = new Button(context);
        button3.setText(context.getString(AbstractC4833k.f44455c));
        Button button4 = new Button(context);
        button4.setText(context.getString(AbstractC4833k.f44456d));
        linearLayout.addView(textView);
        linearLayout.addView(editText);
        linearLayout.addView(linearLayout2);
        linearLayout.addView(textView2);
        linearLayout.addView(button3);
        linearLayout.addView(button4);
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setTitle(context.getString(AbstractC4833k.f44454b)).setView(linearLayout).create();
        button3.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4807g.h(onClickListener, editText, alertDialogCreate, view);
            }
        });
        button4.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.react.devsupport.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C4807g.i(alertDialogCreate, view);
            }
        });
        alertDialogCreate.show();
    }
}
