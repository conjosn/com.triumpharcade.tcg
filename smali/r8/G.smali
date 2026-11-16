###### Class R8.G (R8.G)
.class public abstract LR8/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/G$b;,
        LR8/G$a;
    }
.end annotation


# static fields
.field private static final a:LR8/G$b;

.field private static final b:LR8/G$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "java.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LR8/G;->f(Ljava/lang/String;)LR8/G$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR8/G;->a:LR8/G$b;

    .line 12
    .line 13
    new-instance v0, LR8/G$a;

    .line 14
    .line 15
    invoke-direct {v0}, LR8/G$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LR8/G;->b:LR8/G$a;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, LR8/G;->b:LR8/G$a;

    .line 2
    .line 3
    iget-object v0, v0, LR8/G$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "graalvm"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "J9"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    sget-object v0, LR8/G;->a:LR8/G$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LR8/G$b;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LR8/G;->e(III)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(III)Z
    .registers 4

    .line 1
    sget-object v0, LR8/G;->a:LR8/G$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LR8/G$b;->b(III)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Ljava/lang/String;)LR8/G$b;
    .registers 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, LR8/G;->g(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_1b} :catch_5a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_1b} :catch_5a

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_42

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_33} :catch_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_33} :catch_40

    .line 52
    const/4 v3, 0x3

    .line 53
    :try_start_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3e} :catch_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_34 .. :try_end_3e} :catch_5c

    .line 63
    :goto_3e
    move v1, p0

    .line 64
    goto :goto_5c

    .line 65
    :catch_40
    move v2, v1

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    :try_start_42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4c} :catch_40
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_4c} :catch_40

    .line 77
    :try_start_4c
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_56} :catch_58
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4c .. :try_end_56} :catch_58

    .line 87
    move v2, v3

    .line 88
    goto :goto_3e

    .line 89
    :catch_58
    move v2, v3

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    move v0, v1

    .line 92
    move v2, v0

    .line 93
    :catch_5c
    :goto_5c
    new-instance p0, LR8/G$b;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2, v1}, LR8/G$b;-><init>(III)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v3, v1, :cond_3e

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    if-lt v5, v6, :cond_20

    .line 22
    .line 23
    const/16 v6, 0x39

    .line 24
    .line 25
    if-gt v5, v6, :cond_20

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0xa

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x30

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    const/16 v6, 0x2e

    .line 34
    .line 35
    if-eq v5, v6, :cond_33

    .line 36
    .line 37
    const/16 v6, 0x5f

    .line 38
    .line 39
    if-eq v5, v6, :cond_33

    .line 40
    .line 41
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-ne v5, v6, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

###### Class R8.G.a (R8.G$a)
.class final LR8/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const-string v0, "java.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.runtime.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.runtime.name"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.vm.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "java.vendor.version"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, LR8/G$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    if-nez p3, :cond_8

    move-object p3, v0

    :cond_8
    iput-object p3, p0, LR8/G$a;->a:Ljava/lang/String;

    if-nez p4, :cond_d

    move-object p4, v0

    .line 10
    :cond_d
    iput-object p4, p0, LR8/G$a;->b:Ljava/lang/String;

    if-nez p1, :cond_12

    move-object p1, v0

    .line 11
    :cond_12
    iput-object p1, p0, LR8/G$a;->c:Ljava/lang/String;

    if-nez p5, :cond_17

    move-object p5, v0

    .line 12
    :cond_17
    iput-object p5, p0, LR8/G$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_21

    if-nez p2, :cond_22

    :cond_21
    move-object p2, p1

    .line 14
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_2f

    goto :goto_39

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    iput-object v0, p0, LR8/G$a;->e:Ljava/lang/String;

    return-void
.end method

###### Class R8.G.b (R8.G$b)
.class final LR8/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR8/G$b;->a:I

    .line 5
    .line 6
    iput p2, p0, LR8/G$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LR8/G$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static c(IIIIII)Z
    .registers 6

    .line 1
    if-gt p0, p3, :cond_f

    .line 2
    .line 3
    if-ne p0, p3, :cond_6

    .line 4
    .line 5
    if-gt p1, p4, :cond_f

    .line 6
    .line 7
    :cond_6
    if-ne p0, p3, :cond_d

    .line 8
    .line 9
    if-ne p1, p4, :cond_d

    .line 10
    .line 11
    if-lt p2, p5, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget v0, p0, LR8/G$b;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public b(III)Z
    .registers 10

    .line 1
    iget v0, p0, LR8/G$b;->a:I

    .line 2
    .line 3
    iget v1, p0, LR8/G$b;->b:I

    .line 4
    .line 5
    iget v2, p0, LR8/G$b;->c:I

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, LR8/G$b;->c(IIIIII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
