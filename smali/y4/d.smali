.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:La5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILy4/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->a:Landroid/content/Context;

    iput p2, p0, Ly4/d;->b:I

    iget-object p2, p3, Ly4/h;->w:Lg/c;

    new-instance p3, La5/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, La5/c;-><init>(Landroid/content/Context;Lg/c;La5/b;)V

    iput-object p3, p0, Ly4/d;->c:La5/c;

    return-void
.end method
