.class public final Lzf/b;
.super Lmg/d;
.source "SourceFile"


# static fields
.field public static final f:Lxf/c;

.field public static final g:Landroidx/emoji2/text/u;

.field public static final h:Landroidx/emoji2/text/u;

.field public static final i:Landroidx/emoji2/text/u;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lxf/c;-><init>(II)V

    sput-object v0, Lzf/b;->f:Lxf/c;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "Before"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf/b;->g:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf/b;->h:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf/b;->i:Landroidx/emoji2/text/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/emoji2/text/u;

    const/4 v1, 0x0

    sget-object v2, Lzf/b;->g:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lzf/b;->h:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lzf/b;->i:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lmg/d;-><init>([Landroidx/emoji2/text/u;)V

    iput-boolean p1, p0, Lzf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzf/b;->e:Z

    return v0
.end method
