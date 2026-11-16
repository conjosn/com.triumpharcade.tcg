package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import com.facebook.imageutils.JfifUtil;
import k.AbstractC8200a;
import l.AbstractDialogC8557q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class a extends AbstractDialogC8557q implements DialogInterface {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final AlertController f32350g;

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0605a {

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        private final AlertController.b f32351P;
        private final int mTheme;

        public C0605a(Context context) {
            this(context, a.s(context, 0));
        }

        public a create() {
            a aVar = new a(this.f32351P.f32311a, this.mTheme);
            this.f32351P.a(aVar.f32350g);
            aVar.setCancelable(this.f32351P.f32328r);
            if (this.f32351P.f32328r) {
                aVar.setCanceledOnTouchOutside(true);
            }
            aVar.setOnCancelListener(this.f32351P.f32329s);
            aVar.setOnDismissListener(this.f32351P.f32330t);
            DialogInterface.OnKeyListener onKeyListener = this.f32351P.f32331u;
            if (onKeyListener != null) {
                aVar.setOnKeyListener(onKeyListener);
            }
            return aVar;
        }

        public Context getContext() {
            return this.f32351P.f32311a;
        }

        public C0605a setAdapter(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32333w = listAdapter;
            bVar.f32334x = onClickListener;
            return this;
        }

        public C0605a setCancelable(boolean z10) {
            this.f32351P.f32328r = z10;
            return this;
        }

        public C0605a setCursor(Cursor cursor, DialogInterface.OnClickListener onClickListener, String str) {
            AlertController.b bVar = this.f32351P;
            bVar.f32305K = cursor;
            bVar.f32306L = str;
            bVar.f32334x = onClickListener;
            return this;
        }

        public C0605a setCustomTitle(View view) {
            this.f32351P.f32317g = view;
            return this;
        }

        public C0605a setIcon(int i10) {
            this.f32351P.f32313c = i10;
            return this;
        }

        public C0605a setIconAttribute(int i10) {
            TypedValue typedValue = new TypedValue();
            this.f32351P.f32311a.getTheme().resolveAttribute(i10, typedValue, true);
            this.f32351P.f32313c = typedValue.resourceId;
            return this;
        }

        @Deprecated
        public C0605a setInverseBackgroundForced(boolean z10) {
            this.f32351P.f32308N = z10;
            return this;
        }

        public C0605a setItems(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = bVar.f32311a.getResources().getTextArray(i10);
            this.f32351P.f32334x = onClickListener;
            return this;
        }

        public C0605a setMessage(int i10) {
            AlertController.b bVar = this.f32351P;
            bVar.f32318h = bVar.f32311a.getText(i10);
            return this;
        }

        public C0605a setMultiChoiceItems(int i10, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = bVar.f32311a.getResources().getTextArray(i10);
            AlertController.b bVar2 = this.f32351P;
            bVar2.f32304J = onMultiChoiceClickListener;
            bVar2.f32300F = zArr;
            bVar2.f32301G = true;
            return this;
        }

        public C0605a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32322l = bVar.f32311a.getText(i10);
            this.f32351P.f32324n = onClickListener;
            return this;
        }

        public C0605a setNegativeButtonIcon(Drawable drawable) {
            this.f32351P.f32323m = drawable;
            return this;
        }

        public C0605a setNeutralButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32325o = bVar.f32311a.getText(i10);
            this.f32351P.f32327q = onClickListener;
            return this;
        }

        public C0605a setNeutralButtonIcon(Drawable drawable) {
            this.f32351P.f32326p = drawable;
            return this;
        }

        public C0605a setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
            this.f32351P.f32329s = onCancelListener;
            return this;
        }

        public C0605a setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
            this.f32351P.f32330t = onDismissListener;
            return this;
        }

        public C0605a setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
            this.f32351P.f32309O = onItemSelectedListener;
            return this;
        }

        public C0605a setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
            this.f32351P.f32331u = onKeyListener;
            return this;
        }

        public C0605a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32319i = bVar.f32311a.getText(i10);
            this.f32351P.f32321k = onClickListener;
            return this;
        }

        public C0605a setPositiveButtonIcon(Drawable drawable) {
            this.f32351P.f32320j = drawable;
            return this;
        }

        public C0605a setRecycleOnMeasureEnabled(boolean z10) {
            this.f32351P.f32310P = z10;
            return this;
        }

        public C0605a setSingleChoiceItems(int i10, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = bVar.f32311a.getResources().getTextArray(i10);
            AlertController.b bVar2 = this.f32351P;
            bVar2.f32334x = onClickListener;
            bVar2.f32303I = i11;
            bVar2.f32302H = true;
            return this;
        }

        public C0605a setTitle(int i10) {
            AlertController.b bVar = this.f32351P;
            bVar.f32316f = bVar.f32311a.getText(i10);
            return this;
        }

        public C0605a setView(int i10) {
            AlertController.b bVar = this.f32351P;
            bVar.f32336z = null;
            bVar.f32335y = i10;
            bVar.f32299E = false;
            return this;
        }

        public a show() {
            a aVarCreate = create();
            aVarCreate.show();
            return aVarCreate;
        }

        public C0605a(Context context, int i10) {
            this.f32351P = new AlertController.b(new ContextThemeWrapper(context, a.s(context, i10)));
            this.mTheme = i10;
        }

        public C0605a setIcon(Drawable drawable) {
            this.f32351P.f32314d = drawable;
            return this;
        }

        public C0605a setMessage(CharSequence charSequence) {
            this.f32351P.f32318h = charSequence;
            return this;
        }

        public C0605a setTitle(CharSequence charSequence) {
            this.f32351P.f32316f = charSequence;
            return this;
        }

        public C0605a setItems(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = charSequenceArr;
            bVar.f32334x = onClickListener;
            return this;
        }

        public C0605a setNegativeButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32322l = charSequence;
            bVar.f32324n = onClickListener;
            return this;
        }

        public C0605a setNeutralButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32325o = charSequence;
            bVar.f32327q = onClickListener;
            return this;
        }

        public C0605a setPositiveButton(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32319i = charSequence;
            bVar.f32321k = onClickListener;
            return this;
        }

        public C0605a setView(View view) {
            AlertController.b bVar = this.f32351P;
            bVar.f32336z = view;
            bVar.f32335y = 0;
            bVar.f32299E = false;
            return this;
        }

        public C0605a setMultiChoiceItems(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = charSequenceArr;
            bVar.f32304J = onMultiChoiceClickListener;
            bVar.f32300F = zArr;
            bVar.f32301G = true;
            return this;
        }

        public C0605a setSingleChoiceItems(Cursor cursor, int i10, String str, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32305K = cursor;
            bVar.f32334x = onClickListener;
            bVar.f32303I = i10;
            bVar.f32306L = str;
            bVar.f32302H = true;
            return this;
        }

        @Deprecated
        public C0605a setView(View view, int i10, int i11, int i12, int i13) {
            AlertController.b bVar = this.f32351P;
            bVar.f32336z = view;
            bVar.f32335y = 0;
            bVar.f32299E = true;
            bVar.f32295A = i10;
            bVar.f32296B = i11;
            bVar.f32297C = i12;
            bVar.f32298D = i13;
            return this;
        }

        public C0605a setMultiChoiceItems(Cursor cursor, String str, String str2, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32305K = cursor;
            bVar.f32304J = onMultiChoiceClickListener;
            bVar.f32307M = str;
            bVar.f32306L = str2;
            bVar.f32301G = true;
            return this;
        }

        public C0605a setSingleChoiceItems(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32332v = charSequenceArr;
            bVar.f32334x = onClickListener;
            bVar.f32303I = i10;
            bVar.f32302H = true;
            return this;
        }

        public C0605a setSingleChoiceItems(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f32351P;
            bVar.f32333w = listAdapter;
            bVar.f32334x = onClickListener;
            bVar.f32303I = i10;
            bVar.f32302H = true;
            return this;
        }
    }

    protected a(Context context, int i10) {
        super(context, s(context, i10));
        this.f32350g = new AlertController(getContext(), this, getWindow());
    }

    static int s(Context context, int i10) {
        if (((i10 >>> 24) & JfifUtil.MARKER_FIRST_BYTE) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC8200a.f72907l, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f32350g.f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f32350g.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f32350g.h(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    public Button p(int i10) {
        return this.f32350g.c(i10);
    }

    public ListView q() {
        return this.f32350g.e();
    }

    @Override // l.AbstractDialogC8557q, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f32350g.q(charSequence);
    }
}
