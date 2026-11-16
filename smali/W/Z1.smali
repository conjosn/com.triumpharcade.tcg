###### Class W.Z1 (W.Z1)
.class public final enum LW/Z1;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum d:LW/Z1;

.field public static final enum e:LW/Z1;

.field public static final enum f:LW/Z1;

.field public static final enum g:LW/Z1;

.field public static final enum h:LW/Z1;

.field private static final synthetic i:[LW/Z1;

.field private static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, LW/Z1;

    .line 2
    .line 3
    sget-object v6, LZ/e;->a:LZ/e;

    .line 4
    .line 5
    invoke-virtual {v6}, LZ/e;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, LW/x0;->a:LW/x0$a;

    .line 10
    .line 11
    invoke-virtual {v7}, LW/x0$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v8, LW/w0;->a:LW/w0$a;

    .line 16
    .line 17
    invoke-virtual {v8}, LW/w0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "Cut"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, LW/Z1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LW/Z1;->d:LW/Z1;

    .line 28
    .line 29
    new-instance v9, LW/Z1;

    .line 30
    .line 31
    invoke-virtual {v6}, LZ/e;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7}, LW/x0$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v8}, LW/w0$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string v10, "Copy"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v9 .. v14}, LW/Z1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LW/Z1;->e:LW/Z1;

    .line 50
    .line 51
    new-instance v0, LW/Z1;

    .line 52
    .line 53
    invoke-virtual {v6}, LZ/e;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, LW/x0$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, LW/w0$a;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v1, "Paste"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, LW/Z1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LW/Z1;->f:LW/Z1;

    .line 72
    .line 73
    new-instance v9, LW/Z1;

    .line 74
    .line 75
    invoke-virtual {v6}, LZ/e;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v7}, LW/x0$a;->e()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, LW/w0$a;->d()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v10, "SelectAll"

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v9 .. v14}, LW/Z1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, LW/Z1;->g:LW/Z1;

    .line 94
    .line 95
    new-instance v0, LW/Z1;

    .line 96
    .line 97
    invoke-virtual {v6}, LZ/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, LW/x0$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, LW/w0$a;->e()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "Autofill"

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct/range {v0 .. v5}, LW/Z1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LW/Z1;->h:LW/Z1;

    .line 116
    .line 117
    invoke-static {}, LW/Z1;->b()[LW/Z1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LW/Z1;->i:[LW/Z1;

    .line 122
    .line 123
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LW/Z1;->j:Lkotlin/enums/EnumEntries;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/Z1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LW/Z1;->b:I

    .line 7
    .line 8
    iput p5, p0, LW/Z1;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic b()[LW/Z1;
    .registers 5

    .line 1
    sget-object v0, LW/Z1;->d:LW/Z1;

    .line 2
    .line 3
    sget-object v1, LW/Z1;->e:LW/Z1;

    .line 4
    .line 5
    sget-object v2, LW/Z1;->f:LW/Z1;

    .line 6
    .line 7
    sget-object v3, LW/Z1;->g:LW/Z1;

    .line 8
    .line 9
    sget-object v4, LW/Z1;->h:LW/Z1;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LW/Z1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW/Z1;
    .registers 2

    .line 1
    const-class v0, LW/Z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW/Z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW/Z1;
    .registers 1

    .line 1
    sget-object v0, LW/Z1;->i:[LW/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW/Z1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LW/Z1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/Z1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LW/Z1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ls0/r;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    .line 9
    .line 10
    const v2, 0x1c937666

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p2, p0, LW/Z1;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, LW/y0;->a(ILs0/r;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    invoke-static {}, Ls0/t;->n()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p1
.end method
