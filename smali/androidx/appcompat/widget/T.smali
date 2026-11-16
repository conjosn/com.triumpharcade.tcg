###### Class androidx.appcompat.widget.T (androidx.appcompat.widget.T)
.class public abstract Landroidx/appcompat/widget/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/T$b;,
        Landroidx/appcompat/widget/T$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/T;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/T;->b:[I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/widget/T;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_1d

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-ge v1, v2, :cond_1d

    .line 18
    .line 19
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/appcompat/widget/T;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/T;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/T;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/T$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Landroidx/appcompat/widget/P;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Landroidx/appcompat/widget/Q;->a(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {p0}, LW1/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/widget/T$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

###### Class androidx.appcompat.widget.T.a (androidx.appcompat.widget.T$a)
.class abstract Landroidx/appcompat/widget/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_11} :catch_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_3d

    .line 18
    :try_start_11
    const-string v5, "left"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_34

    .line 24
    :try_start_17
    const-string v6, "top"

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1d} :catch_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1d} :catch_2d

    .line 30
    :try_start_1d
    const-string v7, "right"

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_23} :catch_2b

    .line 36
    :try_start_23
    const-string v8, "bottom"

    .line 37
    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_29} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_29} :catch_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_29} :catch_46

    .line 42
    move v8, v0

    .line 43
    goto :goto_48

    .line 44
    :catch_2b
    move-object v7, v1

    .line 45
    goto :goto_46

    .line 46
    :catch_2d
    move-object v6, v1

    .line 47
    :goto_2e
    move-object v7, v6

    .line 48
    goto :goto_46

    .line 49
    :catch_30
    move-object v6, v1

    .line 50
    goto :goto_2e

    .line 51
    :catch_32
    move-object v6, v1

    .line 52
    goto :goto_2e

    .line 53
    :catch_34
    move-object v5, v1

    .line 54
    :goto_35
    move-object v6, v5

    .line 55
    goto :goto_2e

    .line 56
    :catch_37
    move-object v5, v1

    .line 57
    :goto_38
    move-object v6, v5

    .line 58
    goto :goto_2e

    .line 59
    :catch_3a
    move-object v5, v1

    .line 60
    :goto_3b
    move-object v6, v5

    .line 61
    goto :goto_2e

    .line 62
    :catch_3d
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_35

    .line 65
    :catch_40
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_38

    .line 68
    :catch_43
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3b

    .line 71
    :catch_46
    :goto_46
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_48
    if-eqz v8, :cond_57

    .line 74
    .line 75
    sput-object v4, Landroidx/appcompat/widget/T$a;->b:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v5, Landroidx/appcompat/widget/T$a;->c:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    sput-object v6, Landroidx/appcompat/widget/T$a;->d:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    sput-object v7, Landroidx/appcompat/widget/T$a;->e:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    sput-object v3, Landroidx/appcompat/widget/T$a;->f:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    sput-boolean v0, Landroidx/appcompat/widget/T$a;->a:Z

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    sput-object v1, Landroidx/appcompat/widget/T$a;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v1, Landroidx/appcompat/widget/T$a;->c:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sput-object v1, Landroidx/appcompat/widget/T$a;->d:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v1, Landroidx/appcompat/widget/T$a;->e:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v1, Landroidx/appcompat/widget/T$a;->f:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-boolean v2, Landroidx/appcompat/widget/T$a;->a:Z

    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_31

    .line 6
    .line 7
    sget-boolean v0, Landroidx/appcompat/widget/T$a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/T$a;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_31

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    sget-object v1, Landroidx/appcompat/widget/T$a;->c:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroidx/appcompat/widget/T$a;->d:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Landroidx/appcompat/widget/T$a;->e:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Landroidx/appcompat/widget/T$a;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_30} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    :cond_31
    sget-object p0, Landroidx/appcompat/widget/T;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-object p0
.end method

###### Class androidx.appcompat.widget.T.b (androidx.appcompat.widget.T$b)
.class abstract Landroidx/appcompat/widget/T$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
