package io.intercom.android.sdk.blocks.messengercard;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.app.a;
import androidx.core.view.AbstractC3965j0;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Map;
import mj.f0;
import mj.h0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class MessengerCardAlertDialogBuilder extends a.C0605a {
    MessengerCardAlertDialogBuilder(Context context, Map<String, Object> map, int i10, WebView webView) {
        super(context);
        setUp(context, map, i10, webView);
    }

    private void setUp(Context context, final Map<String, Object> map, int i10, final WebView webView) {
        View viewInflate = LayoutInflater.from(context).inflate(h0.f84152y, (ViewGroup) null, false);
        setTitle((CharSequence) map.get("label"));
        final AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) viewInflate.findViewById(f0.f84117x);
        autoCompleteTextView.setText((CharSequence) map.get("currentValue"));
        autoCompleteTextView.setHint((CharSequence) map.get("placeholder"));
        AbstractC3965j0.r0(autoCompleteTextView, ColorStateList.valueOf(i10));
        setView(viewInflate);
        setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                MessengerCardAlertDialogBuilder.this.sendResultToWebview(webView, autoCompleteTextView.getText().toString(), map);
                ((InputMethodManager) autoCompleteTextView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(autoCompleteTextView.getWindowToken(), 0);
                dialogInterface.dismiss();
            }
        });
        setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                ((InputMethodManager) autoCompleteTextView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(autoCompleteTextView.getWindowToken(), 0);
                dialogInterface.cancel();
            }
        });
    }

    void sendResultToWebview(WebView webView, String str, Map<String, Object> map) {
        String strReplaceAll;
        try {
            strReplaceAll = URLEncoder.encode(str, "UTF-8").replaceAll("\\+", "%20");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            strReplaceAll = "";
        }
        webView.evaluateJavascript("window.fallbackApp.bridgeEvent('UPDATE_TEXT', { value:'" + strReplaceAll + "', id:'" + map.get("id") + "'})", null);
    }
}
