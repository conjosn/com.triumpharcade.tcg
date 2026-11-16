###### Class P1.f (P1.f)
.class public LP1/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/f$a;
    }
.end annotation


# instance fields
.field public a:LP1/d;

.field public b:Z

.field public c:Z

.field d:LP1/p;

.field e:LP1/f$a;

.field f:I

.field public g:I

.field h:I

.field i:LP1/g;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(LP1/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP1/f;->a:LP1/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LP1/f;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LP1/f;->c:Z

    .line 11
    .line 12
    sget-object v2, LP1/f$a;->a:LP1/f$a;

    .line 13
    .line 14
    iput-object v2, p0, LP1/f;->e:LP1/f$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, LP1/f;->h:I

    .line 18
    .line 19
    iput-object v0, p0, LP1/f;->i:LP1/g;

    .line 20
    .line 21
    iput-boolean v1, p0, LP1/f;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP1/f;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP1/f;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LP1/f;->d:LP1/p;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(LP1/d;)V
    .registers 7

    .line 1
    iget-object p1, p0, LP1/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LP1/f;

    .line 18
    .line 19
    iget-boolean v0, v0, LP1/f;->j:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LP1/f;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, LP1/f;->a:LP1/d;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p0}, LP1/d;->a(LP1/d;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v0, p0, LP1/f;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, LP1/f;->d:LP1/p;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LP1/p;->a(LP1/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, LP1/f;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_48

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LP1/f;

    .line 63
    .line 64
    instance-of v4, v3, LP1/g;

    .line 65
    .line 66
    if-eqz v4, :cond_44

    .line 67
    .line 68
    goto :goto_33

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_33

    .line 73
    :cond_48
    if-eqz v1, :cond_67

    .line 74
    .line 75
    if-ne v2, p1, :cond_67

    .line 76
    .line 77
    iget-boolean p1, v1, LP1/f;->j:Z

    .line 78
    .line 79
    if-eqz p1, :cond_67

    .line 80
    .line 81
    iget-object p1, p0, LP1/f;->i:LP1/g;

    .line 82
    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-boolean v0, p1, LP1/f;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6e

    .line 88
    .line 89
    iget v0, p0, LP1/f;->h:I

    .line 90
    .line 91
    iget p1, p1, LP1/f;->g:I

    .line 92
    .line 93
    mul-int/2addr v0, p1

    .line 94
    iput v0, p0, LP1/f;->f:I

    .line 95
    .line 96
    :cond_5f
    iget p1, v1, LP1/f;->g:I

    .line 97
    .line 98
    iget v0, p0, LP1/f;->f:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, LP1/f;->d(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, LP1/f;->a:LP1/d;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-interface {p1, p0}, LP1/d;->a(LP1/d;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public b(LP1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LP1/f;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p1}, LP1/d;->a(LP1/d;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LP1/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/f;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LP1/f;->j:Z

    .line 13
    .line 14
    iput v0, p0, LP1/f;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, LP1/f;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LP1/f;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LP1/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP1/f;->j:Z

    .line 8
    .line 9
    iput p1, p0, LP1/f;->g:I

    .line 10
    .line 11
    iget-object p1, p0, LP1/f;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP1/d;

    .line 28
    .line 29
    invoke-interface {v0, v0}, LP1/d;->a(LP1/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP1/f;->d:LP1/p;

    .line 7
    .line 8
    iget-object v1, v1, LP1/p;->b:LO1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LO1/e;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP1/f;->e:LP1/f$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LP1/f;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget v1, p0, LP1/f;->g:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v1, "unresolved"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") <t="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LP1/f;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":d="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LP1/f;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ">"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class P1.f.a (P1.f$a)
.class final enum LP1/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:LP1/f$a;

.field public static final enum b:LP1/f$a;

.field public static final enum c:LP1/f$a;

.field public static final enum d:LP1/f$a;

.field public static final enum e:LP1/f$a;

.field public static final enum f:LP1/f$a;

.field public static final enum g:LP1/f$a;

.field public static final enum h:LP1/f$a;

.field private static final synthetic i:[LP1/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP1/f$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP1/f$a;->a:LP1/f$a;

    .line 10
    .line 11
    new-instance v0, LP1/f$a;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP1/f$a;->b:LP1/f$a;

    .line 20
    .line 21
    new-instance v0, LP1/f$a;

    .line 22
    .line 23
    const-string v1, "VERTICAL_DIMENSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP1/f$a;->c:LP1/f$a;

    .line 30
    .line 31
    new-instance v0, LP1/f$a;

    .line 32
    .line 33
    const-string v1, "LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP1/f$a;->d:LP1/f$a;

    .line 40
    .line 41
    new-instance v0, LP1/f$a;

    .line 42
    .line 43
    const-string v1, "RIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LP1/f$a;->e:LP1/f$a;

    .line 50
    .line 51
    new-instance v0, LP1/f$a;

    .line 52
    .line 53
    const-string v1, "TOP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LP1/f$a;->f:LP1/f$a;

    .line 60
    .line 61
    new-instance v0, LP1/f$a;

    .line 62
    .line 63
    const-string v1, "BOTTOM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LP1/f$a;->g:LP1/f$a;

    .line 70
    .line 71
    new-instance v0, LP1/f$a;

    .line 72
    .line 73
    const-string v1, "BASELINE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LP1/f$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LP1/f$a;->h:LP1/f$a;

    .line 80
    .line 81
    invoke-static {}, LP1/f$a;->b()[LP1/f$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LP1/f$a;->i:[LP1/f$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LP1/f$a;
    .registers 8

    .line 1
    sget-object v0, LP1/f$a;->a:LP1/f$a;

    .line 2
    .line 3
    sget-object v1, LP1/f$a;->b:LP1/f$a;

    .line 4
    .line 5
    sget-object v2, LP1/f$a;->c:LP1/f$a;

    .line 6
    .line 7
    sget-object v3, LP1/f$a;->d:LP1/f$a;

    .line 8
    .line 9
    sget-object v4, LP1/f$a;->e:LP1/f$a;

    .line 10
    .line 11
    sget-object v5, LP1/f$a;->f:LP1/f$a;

    .line 12
    .line 13
    sget-object v6, LP1/f$a;->g:LP1/f$a;

    .line 14
    .line 15
    sget-object v7, LP1/f$a;->h:LP1/f$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [LP1/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/f$a;
    .registers 2

    .line 1
    const-class v0, LP1/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP1/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP1/f$a;
    .registers 1

    .line 1
    sget-object v0, LP1/f$a;->i:[LP1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP1/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP1/f$a;

    .line 8
    .line 9
    return-object v0
.end method
