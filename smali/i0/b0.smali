.class public final Li0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/b0;

    invoke-direct {v0}, Li0/b0;-><init>()V

    sput-object v0, Li0/b0;->a:Li0/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    const-string v0, "ripple"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
