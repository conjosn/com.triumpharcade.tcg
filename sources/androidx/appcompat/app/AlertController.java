package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.X;
import androidx.core.view.AbstractC3965j0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import k.AbstractC8200a;
import k.AbstractC8205f;
import k.AbstractC8209j;
import l.AbstractDialogC8557q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class AlertController {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    NestedScrollView f32247A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private Drawable f32249C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private ImageView f32250D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private TextView f32251E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private TextView f32252F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private View f32253G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    ListAdapter f32254H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private int f32256J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private int f32257K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    int f32258L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    int f32259M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    int f32260N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    int f32261O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private boolean f32262P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    Handler f32264R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f32266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final AbstractDialogC8557q f32267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Window f32268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f32269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f32270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f32271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ListView f32272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f32273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f32274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f32275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f32277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f32278m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    Button f32280o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f32281p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    Message f32282q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Drawable f32283r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    Button f32284s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CharSequence f32285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    Message f32286u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f32287v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    Button f32288w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CharSequence f32289x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    Message f32290y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Drawable f32291z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f32279n = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f32248B = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    int f32255I = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private int f32263Q = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private final View.OnClickListener f32265S = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f32292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f32293b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73214c2);
            this.f32293b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC8209j.f73219d2, -1);
            this.f32292a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(AbstractC8209j.f73224e2, -1);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f32292a, getPaddingRight(), z11 ? getPaddingBottom() : this.f32293b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f32280o || (message3 = alertController.f32282q) == null) ? (view != alertController.f32284s || (message2 = alertController.f32286u) == null) ? (view != alertController.f32288w || (message = alertController.f32290y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f32264R.obtainMessage(1, alertController2.f32267b).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f32295A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f32296B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f32297C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public int f32298D;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean[] f32300F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public boolean f32301G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f32302H;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f32304J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public Cursor f32305K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public String f32306L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public String f32307M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public boolean f32308N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f32309O;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f32311a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f32312b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f32314d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f32316f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public View f32317g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f32318h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f32319i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Drawable f32320j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f32321k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f32322l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Drawable f32323m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f32324n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public CharSequence f32325o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Drawable f32326p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f32327q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f32329s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f32330t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f32331u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CharSequence[] f32332v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public ListAdapter f32333w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f32334x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f32335y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public View f32336z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32313c = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f32315e = 0;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public boolean f32299E = false;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f32303I = -1;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public boolean f32310P = true;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f32328r = true;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends ArrayAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ RecycleListView f32337a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f32337a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.f32300F;
                if (zArr != null && zArr[i10]) {
                    this.f32337a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0604b extends CursorAdapter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final int f32339a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f32340b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecycleListView f32341c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ AlertController f32342d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0604b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f32341c = recycleListView;
                this.f32342d = alertController;
                Cursor cursor2 = getCursor();
                this.f32339a = cursor2.getColumnIndexOrThrow(b.this.f32306L);
                this.f32340b = cursor2.getColumnIndexOrThrow(b.this.f32307M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f32339a));
                this.f32341c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f32340b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f32312b.inflate(this.f32342d.f32259M, viewGroup, false);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AlertController f32344a;

            c(AlertController alertController) {
                this.f32344a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                b.this.f32334x.onClick(this.f32344a.f32267b, i10);
                if (b.this.f32302H) {
                    return;
                }
                this.f32344a.f32267b.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ RecycleListView f32346a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AlertController f32347b;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f32346a = recycleListView;
                this.f32347b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.f32300F;
                if (zArr != null) {
                    zArr[i10] = this.f32346a.isItemChecked(i10);
                }
                b.this.f32304J.onClick(this.f32347b.f32267b, i10, this.f32346a.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f32311a = context;
            this.f32312b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        private void b(AlertController alertController) {
            b bVar;
            AlertController alertController2;
            ListAdapter dVar;
            RecycleListView recycleListView = (RecycleListView) this.f32312b.inflate(alertController.f32258L, (ViewGroup) null);
            if (!this.f32301G) {
                bVar = this;
                alertController2 = alertController;
                int i10 = bVar.f32302H ? alertController2.f32260N : alertController2.f32261O;
                if (bVar.f32305K != null) {
                    dVar = new SimpleCursorAdapter(bVar.f32311a, i10, bVar.f32305K, new String[]{bVar.f32306L}, new int[]{R.id.text1});
                } else {
                    dVar = bVar.f32333w;
                    if (dVar == null) {
                        dVar = new d(bVar.f32311a, i10, R.id.text1, bVar.f32332v);
                    }
                }
            } else if (this.f32305K == null) {
                bVar = this;
                dVar = bVar.new a(this.f32311a, alertController.f32259M, R.id.text1, this.f32332v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                bVar = this;
                alertController2 = alertController;
                dVar = bVar.new C0604b(bVar.f32311a, bVar.f32305K, false, recycleListView, alertController2);
            }
            alertController2.f32254H = dVar;
            alertController2.f32255I = bVar.f32303I;
            if (bVar.f32334x != null) {
                recycleListView.setOnItemClickListener(new c(alertController2));
            } else if (bVar.f32304J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = bVar.f32309O;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (bVar.f32302H) {
                recycleListView.setChoiceMode(1);
            } else if (bVar.f32301G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f32272g = recycleListView;
        }

        public void a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f32317g;
            if (view != null) {
                alertController.l(view);
            } else {
                CharSequence charSequence = this.f32316f;
                if (charSequence != null) {
                    alertController.q(charSequence);
                }
                Drawable drawable = this.f32314d;
                if (drawable != null) {
                    alertController.n(drawable);
                }
                int i10 = this.f32313c;
                if (i10 != 0) {
                    alertController.m(i10);
                }
                int i11 = this.f32315e;
                if (i11 != 0) {
                    alertController.m(alertController.d(i11));
                }
            }
            CharSequence charSequence2 = this.f32318h;
            if (charSequence2 != null) {
                alertController.o(charSequence2);
            }
            CharSequence charSequence3 = this.f32319i;
            if (charSequence3 == null && this.f32320j == null) {
                alertController2 = alertController;
            } else {
                alertController.k(-1, charSequence3, this.f32321k, null, this.f32320j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f32322l;
            if (charSequence4 != null || this.f32323m != null) {
                alertController2.k(-2, charSequence4, this.f32324n, null, this.f32323m);
            }
            CharSequence charSequence5 = this.f32325o;
            if (charSequence5 != null || this.f32326p != null) {
                alertController2.k(-3, charSequence5, this.f32327q, null, this.f32326p);
            }
            if (this.f32332v != null || this.f32305K != null || this.f32333w != null) {
                b(alertController2);
            }
            View view2 = this.f32336z;
            if (view2 != null) {
                if (this.f32299E) {
                    alertController2.t(view2, this.f32295A, this.f32296B, this.f32297C, this.f32298D);
                    return;
                } else {
                    alertController2.s(view2);
                    return;
                }
            }
            int i12 = this.f32335y;
            if (i12 != 0) {
                alertController2.r(i12);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference f32349a;

        public c(DialogInterface dialogInterface) {
            this.f32349a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f32349a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends ArrayAdapter {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, AbstractDialogC8557q abstractDialogC8557q, Window window) {
        this.f32266a = context;
        this.f32267b = abstractDialogC8557q;
        this.f32268c = window;
        this.f32264R = new c(abstractDialogC8557q);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC8209j.f73098F, AbstractC8200a.f72906k, 0);
        this.f32256J = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73103G, 0);
        this.f32257K = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73113I, 0);
        this.f32258L = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73123K, 0);
        this.f32259M = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73128L, 0);
        this.f32260N = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73138N, 0);
        this.f32261O = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73118J, 0);
        this.f32262P = typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73133M, true);
        this.f32269d = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC8209j.f73108H, 0);
        typedArrayObtainStyledAttributes.recycle();
        abstractDialogC8557q.o(1);
    }

    static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    private ViewGroup i(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    private int j() {
        int i10 = this.f32257K;
        return i10 == 0 ? this.f32256J : this.f32263Q == 1 ? i10 : this.f32256J;
    }

    private void p(ViewGroup viewGroup, View view, int i10, int i11) {
        View viewFindViewById = this.f32268c.findViewById(AbstractC8205f.f73026w);
        View viewFindViewById2 = this.f32268c.findViewById(AbstractC8205f.f73025v);
        AbstractC3965j0.A0(view, i10, i11);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    private void u(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f32280o = button;
        button.setOnClickListener(this.f32265S);
        if (TextUtils.isEmpty(this.f32281p) && this.f32283r == null) {
            this.f32280o.setVisibility(8);
            i10 = 0;
        } else {
            this.f32280o.setText(this.f32281p);
            Drawable drawable = this.f32283r;
            if (drawable != null) {
                int i11 = this.f32269d;
                drawable.setBounds(0, 0, i11, i11);
                this.f32280o.setCompoundDrawables(this.f32283r, null, null, null);
            }
            this.f32280o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f32284s = button2;
        button2.setOnClickListener(this.f32265S);
        if (TextUtils.isEmpty(this.f32285t) && this.f32287v == null) {
            this.f32284s.setVisibility(8);
        } else {
            this.f32284s.setText(this.f32285t);
            Drawable drawable2 = this.f32287v;
            if (drawable2 != null) {
                int i12 = this.f32269d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f32284s.setCompoundDrawables(this.f32287v, null, null, null);
            }
            this.f32284s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f32288w = button3;
        button3.setOnClickListener(this.f32265S);
        if (TextUtils.isEmpty(this.f32289x) && this.f32291z == null) {
            this.f32288w.setVisibility(8);
        } else {
            this.f32288w.setText(this.f32289x);
            Drawable drawable3 = this.f32291z;
            if (drawable3 != null) {
                int i13 = this.f32269d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f32288w.setCompoundDrawables(this.f32291z, null, null, null);
            }
            this.f32288w.setVisibility(0);
            i10 |= 4;
        }
        if (z(this.f32266a)) {
            if (i10 == 1) {
                b(this.f32280o);
            } else if (i10 == 2) {
                b(this.f32284s);
            } else if (i10 == 4) {
                b(this.f32288w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    private void v(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f32268c.findViewById(AbstractC8205f.f73027x);
        this.f32247A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f32247A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f32252F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f32271f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f32247A.removeView(this.f32252F);
        if (this.f32272g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f32247A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.f32247A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f32272g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    private void w(ViewGroup viewGroup) {
        View viewInflate = this.f32273h;
        if (viewInflate == null) {
            viewInflate = this.f32274i != 0 ? LayoutInflater.from(this.f32266a).inflate(this.f32274i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !a(viewInflate)) {
            this.f32268c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f32268c.findViewById(AbstractC8205f.f73018o);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f32279n) {
            frameLayout.setPadding(this.f32275j, this.f32276k, this.f32277l, this.f32278m);
        }
        if (this.f32272g != null) {
            ((LinearLayout.LayoutParams) ((X.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    private void x(ViewGroup viewGroup) {
        if (this.f32253G != null) {
            viewGroup.addView(this.f32253G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f32268c.findViewById(AbstractC8205f.f73002P).setVisibility(8);
            return;
        }
        this.f32250D = (ImageView) this.f32268c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f32270e) || !this.f32262P) {
            this.f32268c.findViewById(AbstractC8205f.f73002P).setVisibility(8);
            this.f32250D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f32268c.findViewById(AbstractC8205f.f73014k);
        this.f32251E = textView;
        textView.setText(this.f32270e);
        int i10 = this.f32248B;
        if (i10 != 0) {
            this.f32250D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.f32249C;
        if (drawable != null) {
            this.f32250D.setImageDrawable(drawable);
        } else {
            this.f32251E.setPadding(this.f32250D.getPaddingLeft(), this.f32250D.getPaddingTop(), this.f32250D.getPaddingRight(), this.f32250D.getPaddingBottom());
            this.f32250D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void y() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f32268c.findViewById(AbstractC8205f.f73024u);
        View viewFindViewById4 = viewFindViewById3.findViewById(AbstractC8205f.f73003Q);
        View viewFindViewById5 = viewFindViewById3.findViewById(AbstractC8205f.f73017n);
        View viewFindViewById6 = viewFindViewById3.findViewById(AbstractC8205f.f73015l);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(AbstractC8205f.f73019p);
        w(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(AbstractC8205f.f73003Q);
        View viewFindViewById8 = viewGroup.findViewById(AbstractC8205f.f73017n);
        View viewFindViewById9 = viewGroup.findViewById(AbstractC8205f.f73015l);
        ViewGroup viewGroupI = i(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupI2 = i(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupI3 = i(viewFindViewById9, viewFindViewById6);
        v(viewGroupI2);
        u(viewGroupI3);
        x(viewGroupI);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (viewGroupI == null || viewGroupI.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (viewGroupI3 == null || viewGroupI3.getVisibility() == 8) ? false : true;
        if (!z12 && viewGroupI2 != null && (viewFindViewById2 = viewGroupI2.findViewById(AbstractC8205f.f72998L)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.f32247A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f32271f == null && this.f32272g == null) ? null : viewGroupI.findViewById(AbstractC8205f.f73001O);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupI2 != null && (viewFindViewById = viewGroupI2.findViewById(AbstractC8205f.f72999M)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f32272g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z11, z12);
        }
        if (!z10) {
            View view = this.f32272g;
            if (view == null) {
                view = this.f32247A;
            }
            if (view != null) {
                p(viewGroupI2, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f32272g;
        if (listView2 == null || (listAdapter = this.f32254H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i10 = this.f32255I;
        if (i10 > -1) {
            listView2.setItemChecked(i10, true);
            listView2.setSelection(i10);
        }
    }

    private static boolean z(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(AbstractC8200a.f72905j, typedValue, true);
        return typedValue.data != 0;
    }

    public Button c(int i10) {
        if (i10 == -3) {
            return this.f32288w;
        }
        if (i10 == -2) {
            return this.f32284s;
        }
        if (i10 != -1) {
            return null;
        }
        return this.f32280o;
    }

    public int d(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f32266a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.f32272g;
    }

    public void f() {
        this.f32267b.setContentView(j());
        y();
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f32247A;
        return nestedScrollView != null && nestedScrollView.x(keyEvent);
    }

    public boolean h(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f32247A;
        return nestedScrollView != null && nestedScrollView.x(keyEvent);
    }

    public void k(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f32264R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f32289x = charSequence;
            this.f32290y = message;
            this.f32291z = drawable;
        } else if (i10 == -2) {
            this.f32285t = charSequence;
            this.f32286u = message;
            this.f32287v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f32281p = charSequence;
            this.f32282q = message;
            this.f32283r = drawable;
        }
    }

    public void l(View view) {
        this.f32253G = view;
    }

    public void m(int i10) {
        this.f32249C = null;
        this.f32248B = i10;
        ImageView imageView = this.f32250D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f32250D.setImageResource(this.f32248B);
            }
        }
    }

    public void n(Drawable drawable) {
        this.f32249C = drawable;
        this.f32248B = 0;
        ImageView imageView = this.f32250D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f32250D.setImageDrawable(drawable);
            }
        }
    }

    public void o(CharSequence charSequence) {
        this.f32271f = charSequence;
        TextView textView = this.f32252F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(CharSequence charSequence) {
        this.f32270e = charSequence;
        TextView textView = this.f32251E;
        if (textView != null) {
            textView.setText(charSequence);
        }
        this.f32268c.setTitle(charSequence);
    }

    public void r(int i10) {
        this.f32273h = null;
        this.f32274i = i10;
        this.f32279n = false;
    }

    public void s(View view) {
        this.f32273h = view;
        this.f32274i = 0;
        this.f32279n = false;
    }

    public void t(View view, int i10, int i11, int i12, int i13) {
        this.f32273h = view;
        this.f32274i = 0;
        this.f32279n = true;
        this.f32275j = i10;
        this.f32276k = i11;
        this.f32277l = i12;
        this.f32278m = i13;
    }
}
