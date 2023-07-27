.class public final Lqb/j;
.super Lqb/n;
.source "SourceFile"


# static fields
.field public static final d:Lqb/j;

.field public static final e:Lu1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqb/j;

    invoke-direct {v0}, Lqb/j;-><init>()V

    sput-object v0, Lqb/j;->d:Lqb/j;

    new-instance v0, Lu1/v;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lf2/m;->d:Lf2/m;

    const/16 v13, 0x2fff

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    sput-object v0, Lqb/j;->e:Lu1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "strikethrough"

    invoke-direct {p0, v0}, Lqb/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb/p;)Lu1/v;
    .locals 0

    iget-object p1, p1, Lqb/p;->d:Lu1/v;

    return-object p1
.end method
