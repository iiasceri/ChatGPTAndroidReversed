.class public final Lqb/h;
.super Lqb/n;
.source "SourceFile"


# static fields
.field public static final d:Lqb/h;

.field public static final e:Lu1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqb/h;

    invoke-direct {v0}, Lqb/h;-><init>()V

    sput-object v0, Lqb/h;->d:Lqb/h;

    new-instance v0, Lu1/v;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lz1/y;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Lz1/y;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff7

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    sput-object v0, Lqb/h;->e:Lu1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "italic"

    invoke-direct {p0, v0}, Lqb/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb/p;)Lu1/v;
    .locals 0

    iget-object p1, p1, Lqb/p;->b:Lu1/v;

    return-object p1
.end method
