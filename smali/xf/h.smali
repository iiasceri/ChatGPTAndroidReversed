.class public final Lxf/h;
.super Lmg/d;
.source "SourceFile"


# static fields
.field public static final f:Lxf/c;

.field public static final g:Landroidx/emoji2/text/u;

.field public static final h:Landroidx/emoji2/text/u;

.field public static final i:Landroidx/emoji2/text/u;

.field public static final j:Landroidx/emoji2/text/u;

.field public static final k:Landroidx/emoji2/text/u;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf/c;-><init>(II)V

    sput-object v0, Lxf/h;->f:Lxf/c;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "Before"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/h;->g:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/h;->h:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/h;->i:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const/4 v1, 0x0

    sget-object v1, Lna/NO/gwFsTdvPXC;->jbvCZFisAt:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/h;->j:Landroidx/emoji2/text/u;

    new-instance v0, Landroidx/emoji2/text/u;

    const-string v1, "Receive"

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf/h;->k:Landroidx/emoji2/text/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/emoji2/text/u;

    const/4 v1, 0x0

    sget-object v2, Lxf/h;->g:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxf/h;->h:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxf/h;->i:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxf/h;->j:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxf/h;->k:Landroidx/emoji2/text/u;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lmg/d;-><init>([Landroidx/emoji2/text/u;)V

    iput-boolean p1, p0, Lxf/h;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxf/h;->e:Z

    return v0
.end method
