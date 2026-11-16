###### Class l.C8558r (l.r)
.class public Ll/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Class;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Lx/w0;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll/r;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll/r;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ll/r;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll/r;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ll/r;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ll/r;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lx/w0;

    .line 60
    .line 61
    invoke-direct {v0}, Lx/w0;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll/r;->h:Lx/w0;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Ll/r;->d:[I

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, v2}, Landroidx/core/view/j0;->n0(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ll/r;->e:[I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v2}, Landroidx/core/view/j0;->p0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ll/r;->f:[I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_47

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p2, p3}, Landroidx/core/view/j0;->z0(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sget-object v1, Ll/r;->c:[I

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v1, Ll/r$a;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Ll/r$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Ll/r;->h:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    if-eqz p3, :cond_1c

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p3, p2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Ll/r;->b:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p2, "class"

    .line 11
    .line 12
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iget-object v3, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    aput-object p3, v3, v0

    .line 23
    .line 24
    const/16 p3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v3, p3, :cond_41

    .line 32
    .line 33
    move p3, v2

    .line 34
    :goto_21
    sget-object v3, Ll/r;->g:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge p3, v4, :cond_3a

    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v3}, Ll/r;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_53
    .catchall {:try_start_11 .. :try_end_2c} :catchall_38

    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    iget-object p1, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    iget-object p1, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :try_start_41
    invoke-direct {p0, p1, p2, v1}, Ll/r;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_53
    .catchall {:try_start_41 .. :try_end_45} :catchall_38

    .line 70
    iget-object p2, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, p2, v2

    .line 73
    .line 74
    aput-object v1, p2, v0

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_4c
    iget-object p2, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, p2, v2

    .line 80
    .line 81
    aput-object v1, p2, v0

    .line 82
    .line 83
    throw p1

    .line 84
    :catch_53
    iget-object p1, p0, Ll/r;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    return-object v1
.end method

.method private static u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 1
    sget-object v0, Lk/j;->N3:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    sget p2, Lk/j;->O3:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p2, v1

    .line 18
    :goto_11
    if-eqz p3, :cond_24

    .line 19
    .line 20
    if-nez p2, :cond_24

    .line 21
    .line 22
    sget p2, Lk/j;->P3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    const-string p3, "AppCompatViewInflater"

    .line 31
    .line 32
    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 33
    .line 34
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3c

    .line 41
    .line 42
    instance-of p1, p0, Lq/d;

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lq/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq/d;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, p2, :cond_3c

    .line 54
    .line 55
    :cond_36
    new-instance p1, Lq/d;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lq/d;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object p0
.end method

.method private v(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/L;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    .line 1
    if-eqz p5, :cond_9

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p1, p3

    .line 11
    :goto_a
    if-nez p6, :cond_e

    .line 12
    .line 13
    if-eqz p7, :cond_12

    .line 14
    .line 15
    :cond_e
    invoke-static {p1, p4, p6, p7}, Ll/r;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 p6, -0x1

    .line 27
    sparse-switch p5, :sswitch_data_154

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ca

    .line 31
    .line 32
    :sswitch_1f
    const-string p5, "Button"

    .line 33
    .line 34
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_29

    .line 39
    .line 40
    goto/16 :goto_ca

    .line 41
    .line 42
    :cond_29
    const/16 p6, 0xd

    .line 43
    .line 44
    goto/16 :goto_ca

    .line 45
    .line 46
    :sswitch_2d
    const-string p5, "EditText"

    .line 47
    .line 48
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_37

    .line 53
    .line 54
    goto/16 :goto_ca

    .line 55
    .line 56
    :cond_37
    const/16 p6, 0xc

    .line 57
    .line 58
    goto/16 :goto_ca

    .line 59
    .line 60
    :sswitch_3b
    const-string p5, "CheckBox"

    .line 61
    .line 62
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_45

    .line 67
    .line 68
    goto/16 :goto_ca

    .line 69
    .line 70
    :cond_45
    const/16 p6, 0xb

    .line 71
    .line 72
    goto/16 :goto_ca

    .line 73
    .line 74
    :sswitch_49
    const-string p5, "AutoCompleteTextView"

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-nez p5, :cond_53

    .line 81
    .line 82
    goto/16 :goto_ca

    .line 83
    .line 84
    :cond_53
    const/16 p6, 0xa

    .line 85
    .line 86
    goto/16 :goto_ca

    .line 87
    .line 88
    :sswitch_57
    const-string p5, "ImageView"

    .line 89
    .line 90
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    if-nez p5, :cond_61

    .line 95
    .line 96
    goto/16 :goto_ca

    .line 97
    .line 98
    :cond_61
    const/16 p6, 0x9

    .line 99
    .line 100
    goto/16 :goto_ca

    .line 101
    .line 102
    :sswitch_65
    const-string p5, "ToggleButton"

    .line 103
    .line 104
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_ca

    .line 111
    .line 112
    :cond_6f
    const/16 p6, 0x8

    .line 113
    .line 114
    goto/16 :goto_ca

    .line 115
    .line 116
    :sswitch_73
    const-string p5, "RadioButton"

    .line 117
    .line 118
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-nez p5, :cond_7c

    .line 123
    .line 124
    goto :goto_ca

    .line 125
    :cond_7c
    const/4 p6, 0x7

    .line 126
    goto :goto_ca

    .line 127
    :sswitch_7e
    const-string p5, "Spinner"

    .line 128
    .line 129
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_87

    .line 134
    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    const/4 p6, 0x6

    .line 137
    goto :goto_ca

    .line 138
    :sswitch_89
    const-string p5, "SeekBar"

    .line 139
    .line 140
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    if-nez p5, :cond_92

    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    const/4 p6, 0x5

    .line 148
    goto :goto_ca

    .line 149
    :sswitch_94
    const-string p5, "ImageButton"

    .line 150
    .line 151
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    if-nez p5, :cond_9d

    .line 156
    .line 157
    goto :goto_ca

    .line 158
    :cond_9d
    const/4 p6, 0x4

    .line 159
    goto :goto_ca

    .line 160
    :sswitch_9f
    const-string p5, "TextView"

    .line 161
    .line 162
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_a8

    .line 167
    .line 168
    goto :goto_ca

    .line 169
    :cond_a8
    const/4 p6, 0x3

    .line 170
    goto :goto_ca

    .line 171
    :sswitch_aa
    const-string p5, "MultiAutoCompleteTextView"

    .line 172
    .line 173
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-nez p5, :cond_b3

    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    const/4 p6, 0x2

    .line 181
    goto :goto_ca

    .line 182
    :sswitch_b5
    const-string p5, "CheckedTextView"

    .line 183
    .line 184
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    if-nez p5, :cond_be

    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    const/4 p6, 0x1

    .line 192
    goto :goto_ca

    .line 193
    :sswitch_c0
    const-string p5, "RatingBar"

    .line 194
    .line 195
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-nez p5, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 p6, 0x0

    .line 203
    :goto_ca
    packed-switch p6, :pswitch_data_18e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p4}, Ll/r;->q(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    goto/16 :goto_143

    .line 211
    .line 212
    :pswitch_d3
    invoke-virtual {p0, p1, p4}, Ll/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_143

    .line 220
    .line 221
    :pswitch_dc
    invoke-virtual {p0, p1, p4}, Ll/r;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_143

    .line 229
    :pswitch_e4
    invoke-virtual {p0, p1, p4}, Ll/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_143

    .line 237
    :pswitch_ec
    invoke-virtual {p0, p1, p4}, Ll/r;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_143

    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p4}, Ll/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_143

    .line 253
    :pswitch_fc
    invoke-virtual {p0, p1, p4}, Ll/r;->p(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/L;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_143

    .line 261
    :pswitch_104
    invoke-virtual {p0, p1, p4}, Ll/r;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_143

    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p4}, Ll/r;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_143

    .line 277
    :pswitch_114
    invoke-virtual {p0, p1, p4}, Ll/r;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/A;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_143

    .line 285
    :pswitch_11c
    invoke-virtual {p0, p1, p4}, Ll/r;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_143

    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p4}, Ll/r;->o(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;

    .line 294
    .line 295
    .line 296
    move-result-object p5

    .line 297
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_143

    .line 301
    :pswitch_12c
    invoke-virtual {p0, p1, p4}, Ll/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_143

    .line 309
    :pswitch_134
    invoke-virtual {p0, p1, p4}, Ll/r;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_143

    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p4}, Ll/r;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    invoke-direct {p0, p5, p2}, Ll/r;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    if-nez p5, :cond_14b

    .line 325
    .line 326
    if-eq p3, p1, :cond_14b

    .line 327
    .line 328
    invoke-direct {p0, p1, p2, p4}, Ll/r;->t(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    :cond_14b
    if-eqz p5, :cond_153

    .line 333
    .line 334
    invoke-direct {p0, p5, p4}, Ll/r;->b(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1, p5, p4}, Ll/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    return-object p5

    .line 341
    :sswitch_data_154
    .sparse-switch
        -0x7404ceea -> :sswitch_c0
        -0x56c015e7 -> :sswitch_b5
        -0x503aa7ad -> :sswitch_aa
        -0x37f7066e -> :sswitch_9f
        -0x37e04bb3 -> :sswitch_94
        -0x274065a5 -> :sswitch_89
        -0x1440b607 -> :sswitch_7e
        0x2e46a6ed -> :sswitch_73
        0x2fa453c6 -> :sswitch_65
        0x431b5280 -> :sswitch_57
        0x5445f9ba -> :sswitch_49
        0x5f7507c3 -> :sswitch_3b
        0x63577677 -> :sswitch_2d
        0x77471352 -> :sswitch_1f
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_134
        :pswitch_12c
        :pswitch_124
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
        :pswitch_f4
        :pswitch_ec
        :pswitch_e4
        :pswitch_dc
        :pswitch_d3
    .end packed-switch
.end method

###### Class l.C8558r.a (l.r$a)
.class Ll/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/reflect/Method;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/r$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll/r$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    :goto_0
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ll/r$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-class v2, Landroid/view/View;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iput-object v0, p0, Ll/r$a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iput-object p1, p0, Ll/r$a;->d:Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    :cond_1f
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    check-cast p1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    iget-object p1, p0, Ll/r$a;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne p1, v0, :cond_38

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    goto :goto_5c

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, " with id \'"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ll/r$a;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\'"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Could not find method "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ll/r$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ll/r$a;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/r$a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Ll/r$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ll/r$a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Ll/r$a;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v1, p0, Ll/r$a;->d:Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Could not execute method for android:onClick"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
