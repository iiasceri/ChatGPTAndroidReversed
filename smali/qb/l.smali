.class public final Lqb/l;
.super Lqb/n;
.source "SourceFile"


# static fields
.field public static final d:Lqb/l;

.field public static final e:Lu1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqb/l;

    invoke-direct {v0}, Lqb/l;-><init>()V

    sput-object v0, Lqb/l;->d:Lqb/l;

    const/16 v0, 0xa

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v4

    new-instance v0, Lu1/v;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lf2/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v9, v1}, Lf2/a;-><init>(F)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3efd

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    sput-object v0, Lqb/l;->e:Lu1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "superscript"

    invoke-direct {p0, v0}, Lqb/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb/p;)Lu1/v;
    .locals 0

    iget-object p1, p1, Lqb/p;->f:Lu1/v;

    return-object p1
.end method
