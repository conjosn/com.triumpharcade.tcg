package l;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.A;
import androidx.appcompat.widget.C;
import androidx.appcompat.widget.C3850d;
import androidx.appcompat.widget.C3853g;
import androidx.appcompat.widget.C3854h;
import androidx.appcompat.widget.C3855i;
import androidx.appcompat.widget.C3860n;
import androidx.appcompat.widget.C3865t;
import androidx.appcompat.widget.C3866u;
import androidx.appcompat.widget.C3869x;
import androidx.appcompat.widget.C3870y;
import androidx.appcompat.widget.H;
import androidx.appcompat.widget.L;
import androidx.core.view.AbstractC3965j0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k.AbstractC8209j;
import q.C9997d;
import x.w0;

/* JADX INFO: renamed from: l.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8558r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class[] f75768b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f75769c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f75770d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f75771e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f75772f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f75773g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final w0 f75774h = new w0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f75775a = new Object[2];

    /* JADX INFO: renamed from: l.r$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f75776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f75777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Method f75778c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Context f75779d;

        public a(View view, String str) {
            this.f75776a = view;
            this.f75777b = str;
        }

        private void a(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f75777b, View.class)) != null) {
                        this.f75778c = method;
                        this.f75779d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id2 = this.f75776a.getId();
            if (id2 == -1) {
                str = "";
            } else {
                str = " with id '" + this.f75776a.getContext().getResources().getResourceEntryName(id2) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f75777b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f75776a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f75778c == null) {
                a(this.f75776a.getContext());
            }
            try {
                this.f75778c.invoke(this.f75779d, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    private void a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f75770d);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            AbstractC3965j0.n0(view, typedArrayObtainStyledAttributes.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f75771e);
        if (typedArrayObtainStyledAttributes2.hasValue(0)) {
            AbstractC3965j0.p0(view, typedArrayObtainStyledAttributes2.getString(0));
        }
        typedArrayObtainStyledAttributes2.recycle();
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f75772f);
        if (typedArrayObtainStyledAttributes3.hasValue(0)) {
            AbstractC3965j0.z0(view, typedArrayObtainStyledAttributes3.getBoolean(0, false));
        }
        typedArrayObtainStyledAttributes3.recycle();
    }

    private void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f75769c);
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private View s(Context context, String str, String str2) {
        String str3;
        w0 w0Var = f75774h;
        Constructor constructor = (Constructor) w0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f75768b);
            w0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f75775a);
    }

    private View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f75775a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return s(context, str, null);
            }
            int i10 = 0;
            while (true) {
                String[] strArr = f75773g;
                if (i10 >= strArr.length) {
                    return null;
                }
                View viewS = s(context, str, strArr[i10]);
                if (viewS != null) {
                    return viewS;
                }
                i10++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f75775a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    private static Context u(Context context, AttributeSet attributeSet, boolean z10, boolean z11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC8209j.f73142N3, 0, 0);
        int resourceId = z10 ? typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73147O3, 0) : 0;
        if (z11 && resourceId == 0 && (resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73152P3, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof C9997d) && ((C9997d) context).c() == resourceId)) ? context : new C9997d(context, resourceId);
    }

    private void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    protected C3850d c(Context context, AttributeSet attributeSet) {
        return new C3850d(context, attributeSet);
    }

    protected C3853g d(Context context, AttributeSet attributeSet) {
        return new C3853g(context, attributeSet);
    }

    protected C3854h e(Context context, AttributeSet attributeSet) {
        return new C3854h(context, attributeSet);
    }

    protected C3855i f(Context context, AttributeSet attributeSet) {
        return new C3855i(context, attributeSet);
    }

    protected C3860n g(Context context, AttributeSet attributeSet) {
        return new C3860n(context, attributeSet);
    }

    protected androidx.appcompat.widget.r h(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.r(context, attributeSet);
    }

    protected C3865t i(Context context, AttributeSet attributeSet) {
        return new C3865t(context, attributeSet);
    }

    protected C3866u j(Context context, AttributeSet attributeSet) {
        return new C3866u(context, attributeSet);
    }

    protected C3869x k(Context context, AttributeSet attributeSet) {
        return new C3869x(context, attributeSet);
    }

    protected C3870y l(Context context, AttributeSet attributeSet) {
        return new C3870y(context, attributeSet);
    }

    protected A m(Context context, AttributeSet attributeSet) {
        return new A(context, attributeSet);
    }

    protected C n(Context context, AttributeSet attributeSet) {
        return new C(context, attributeSet);
    }

    protected H o(Context context, AttributeSet attributeSet) {
        return new H(context, attributeSet);
    }

    protected L p(Context context, AttributeSet attributeSet) {
        return new L(context, attributeSet);
    }

    protected View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    public final View r(View view, String str, Context context, AttributeSet attributeSet, boolean z10, boolean z11, boolean z12, boolean z13) {
        Context context2;
        View viewL;
        context2 = (!z10 || view == null) ? context : view.getContext();
        if (z11 || z12) {
            context2 = u(context2, attributeSet, z11, z12);
        }
        str.getClass();
        switch (str) {
            case "RatingBar":
                viewL = l(context2, attributeSet);
                v(viewL, str);
                break;
            case "CheckedTextView":
                viewL = f(context2, attributeSet);
                v(viewL, str);
                break;
            case "MultiAutoCompleteTextView":
                viewL = j(context2, attributeSet);
                v(viewL, str);
                break;
            case "TextView":
                viewL = o(context2, attributeSet);
                v(viewL, str);
                break;
            case "ImageButton":
                viewL = h(context2, attributeSet);
                v(viewL, str);
                break;
            case "SeekBar":
                viewL = m(context2, attributeSet);
                v(viewL, str);
                break;
            case "Spinner":
                viewL = n(context2, attributeSet);
                v(viewL, str);
                break;
            case "RadioButton":
                viewL = k(context2, attributeSet);
                v(viewL, str);
                break;
            case "ToggleButton":
                viewL = p(context2, attributeSet);
                v(viewL, str);
                break;
            case "ImageView":
                viewL = i(context2, attributeSet);
                v(viewL, str);
                break;
            case "AutoCompleteTextView":
                viewL = c(context2, attributeSet);
                v(viewL, str);
                break;
            case "CheckBox":
                viewL = e(context2, attributeSet);
                v(viewL, str);
                break;
            case "EditText":
                viewL = g(context2, attributeSet);
                v(viewL, str);
                break;
            case "Button":
                viewL = d(context2, attributeSet);
                v(viewL, str);
                break;
            default:
                viewL = q(context2, str, attributeSet);
                break;
        }
        if (viewL == null && context != context2) {
            viewL = t(context2, str, attributeSet);
        }
        if (viewL != null) {
            b(viewL, attributeSet);
            a(context2, viewL, attributeSet);
        }
        return viewL;
    }
}
